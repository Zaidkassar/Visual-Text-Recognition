
# SIMPLIFY VIEW FUNCTION
#-------------------------------------------------------------------------------
# function to simplify the incoming video in feed. 
# resulting simplified view will contain 4x4 black/white pixel blocks
#-------------------------------------------------------------------------------

# DATA
#-------------------------------------------------------------------------------
.data

.equ MAX_X, 239
.equ MAX_Y, 179
.equ BEGIN_X, 75
.equ BEGIN_Y, 55
.equ X_INCREMENT, 4
.equ Y_INCREMENT, 4
.equ PIXEL_BUFFER_ADDRESS_BASE, 0x08000000

.equ XPRIME_BIT_SHIFT, 1
.equ YPRIME_BIT_SHIFT, 10

.equ R_BIT_MASK, 0b1111100000000000
.equ G_BIT_MASK, 0b0000011111100000
.equ B_BIT_MASK, 0b0000000000011111
.equ R_BIT_SHIFT, 11
.equ G_BIT_SHIFT, 5

.equ PIXEL_REPLACE_THRESHOLD, 900
.equ PIXEL_WHITE_COLOR, 0x0000FFFF
.equ PIXEL_BLACK_COLOR, 0x00000000


# TEXT
#-------------------------------------------------------------------------------
.text
.global simplify_view
simplify_view:

	# begin main nested loop

	movia r8, BEGIN_X						# x counter intitialization
	
xCounter:										# x loop
	addi r8, r8, X_INCREMENT
	movia r10, MAX_X
	bge r8, r10, xCounterEnd
	
	movia r9, BEGIN_Y						# y counter intitialization
	
yCounter:										# y loop
	addi r9, r9, Y_INCREMENT
	movia r10, MAX_Y
	bge r9, r10, yCounterEnd
	
	# main nested loop body
	
	#initialize rgb total variable
	
	mov r13, r0									# total rgb value initialization
	
	# determine total rgb value for pixel block 
	
	# begin scan nested loop
	
	mov r11, r8 								# xPrime counter initialization
	addi r11, r11, -1
	
xPrimeScanCounter:								# xPrime loop
	addi r11, r11, 1
	mov r10, r8
	addi r10, r10, X_INCREMENT
	bge r11, r10, xPrimeScanCounterEnd
	
	mov r12, r9									# xPrime counter initialization
	addi r12, r12, -1
	
yPrimeScanCounter:								# yPrime loop
	addi r12, r12, 1
	mov r10, r9
	addi r10, r10, Y_INCREMENT
	bge r12, r10, yPrimeScanCounterEnd
	
	# scan nested loop body
	
	movia r14, PIXEL_BUFFER_ADDRESS_BASE 		# format address - insert base address
	slli r15, r11, XPRIME_BIT_SHIFT
	or r14, r14, r15							# format address - insert x offset
	slli r15, r12, YPRIME_BIT_SHIFT
	or r14, r14, r15							# format address - insert y offset
	
	ldhuio r14, 0(r14)							# load halfword from desired address
	
	andi r15, r14, R_BIT_MASK					# sum individual rgb values and store into total rgb value register
	srli r15, r15, R_BIT_SHIFT
	add r13, r13, r15
	andi r15, r14, G_BIT_MASK
	srli r15, r15, G_BIT_SHIFT
	add r13, r13, r15
	andi r15, r14, B_BIT_MASK
	add r13, r13, r15

	
	# end scan nested loop body
	
	br yPrimeScanCounter
yPrimeScanCounterEnd:

	br xPrimeScanCounter
xPrimeScanCounterEnd:
	
	# end scan nested loop
	
	# now that rgb total value is set, replace all bits with either black or white
	
	# begin replace nested loop
	
	mov r11, r8 								# xPrime counter initialization
	addi r11, r11, -1
	
xPrimeReplaceCounter:							# xPrime loop
	addi r11, r11, 1
	mov r10, r8
	addi r10, r10, X_INCREMENT
	bge r11, r10, xPrimeReplaceCounterEnd
	
	mov r12, r9									# xPrime counter initialization
	addi r12, r12, -1
	
yPrimeReplaceCounter:							# yPrime loop
	addi r12, r12, 1
	mov r10, r9
	addi r10, r10, Y_INCREMENT
	bge r12, r10, yPrimeReplaceCounterEnd
	
	# Replace nested loop body
	
	movia r14, PIXEL_BUFFER_ADDRESS_BASE 		# format address - insert base address
	slli r15, r11, XPRIME_BIT_SHIFT
	or r14, r14, r15							# format address - insert x offset
	slli r15, r12, YPRIME_BIT_SHIFT
	or r14, r14, r15							# format address - insert y offset
	
	movia r15, PIXEL_REPLACE_THRESHOLD			# determine what color pixel to draw
	blt r13, r15, replacePixelBlack

replacePixelWhite:
	movia r15, PIXEL_WHITE_COLOR
	br replacePixelEnd
	
replacePixelBlack:
	movia r15, PIXEL_BLACK_COLOR

replacePixelEnd:
	
	sthio r15, 0(r14)								# store value into address
	
	# end Replace nested loop body
	
	br yPrimeReplaceCounter
yPrimeReplaceCounterEnd:

	br xPrimeReplaceCounter
xPrimeReplaceCounterEnd:
	
	# end Replace nested loop
	
	# end main nested loop body
	
	br yCounter
yCounterEnd:

	br xCounter
xCounterEnd:

	# end main nested loop
	
	ret
	
	
#-------------------------------------------------------------------------------	