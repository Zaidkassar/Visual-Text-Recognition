.data
#patterns for each letter
.equ ZERO_A, 0b11111001100110011001100111110000
.equ ZERO_B, 0b11111111100110011001100111110000
.equ ZERO_C, 0b11111001100110011001111111110000
.equ ZERO_D, 0b11111111100110011001111111110000
.equ ZERO_E, 0b11111001100110011001100111110000
.equ ZERO_F, 0b11101001100110011001100101100000
.equ ZERO_G, 0b11101001100110011001100101110000
.equ ZERO_H, 0b11101001100110011001100111100000
.equ ZERO_I, 0b11101001100110011001100111110000
.equ ZERO_J, 0b11111001100110011001100101100000
.equ ZERO_K, 0b11111001100110011001100101110000
.equ ZERO_L, 0b11111001100110011001100111100000
.equ ZERO_M, 0b11111001100110011001100111110000
.equ ZERO_N, 0b01101001100110011001100101100000
.equ ZERO_O, 0b01101001100110011001100101110000
.equ ZERO_P, 0b01101001100110011001100111100000
.equ ZERO_Q, 0b01101001100110011001100111110000
.equ ZERO_R, 0b01111001100110011001100101100000
.equ ZERO_S, 0b01111001100110011001100101110000
.equ ZERO_T, 0b01111001100110011001100111100000
.equ ZERO_U, 0b01111001100110011001100111110000
.equ ZERO_V, 0b01101111100110011001100111110000
.equ ZERO_W, 0b00001111100110011001100111110000
.equ ONE_A, 0b00010001000100010001000100010000
.equ ONE_B, 0b00010001000100010001000100110000
.equ ONE_C, 0b00010001000100010001001100110000
.equ ONE_D, 0b00010001000100010011001100110000
.equ ONE_E, 0b00010001000100110011001100110000
.equ ONE_F, 0b00010001001100110011001100110000
.equ ONE_G, 0b00010011001100110011001100110000
.equ ONE_H, 0b00110011001100110011001100110000
.equ ONE_I, 0b00110011001100110011001100010000
.equ ONE_J, 0b00110011001100110011000100010000
.equ ONE_K, 0b00110011001100110001000100010000
.equ ONE_L, 0b00110011001100010001000100010000
.equ ONE_M, 0b00110011000100010001000100010000
.equ ONE_N, 0b00110001000100010001000100010000
.equ ONE_O, 0b00110011001100110011001100100000
.equ ONE_P, 0b00110011001100110011001000100000
.equ ONE_Q, 0b00110011001100110010001000100000
.equ ONE_R, 0b00110011001100100010001000100000
.equ ONE_S, 0b00110011001000100010001000100000
.equ ONE_T, 0b00110010001000100010001000100000
.equ ONE_U, 0b00000001000100010001000100010000
.equ FIVE_A, 0b11110001000111111000100011110000
.equ FIVE_B, 0b11111111000111111000100011110000
.equ FIVE_C, 0b11110001000111111000111111110000
.equ FIVE_D, 0b11111111000111111000111111110000
.equ FIVE_E, 0b11110001000111111000100011110000
.equ FIVE_F, 0b11110001111111111000100011110000
.equ FIVE_G, 0b11110001000111111111100011110000
.equ FIVE_H, 0b11110001111111111111100011110000
.equ FIVE_I, 0b11110001000111111000100011110000
.equ FIVE_J, 0b11100001000111111000100011110000
.equ FIVE_K, 0b11110001000111111000100001110000
.equ FIVE_L, 0b11100001000111111000100001110000
.equ FIVE_M, 0b11110001001111111000100011110000
.equ FIVE_N, 0b11110001000111111000101011110000
.equ FIVE_O, 0b11110111000111111000100011110000
.equ FIVE_P, 0b11110001000111111000111011110000
.equ FIVE_Q, 0b11110001000111111000100011110000
.equ THREE_A, 0b11110001000111110001000111110000
.equ THREE_B, 0b11111111000111110001000111110000
.equ THREE_C, 0b11110001000111110001111111110000
.equ THREE_D, 0b11111111000111110001111111110000
.equ THREE_E, 0b11110001000111110001000111110000
.equ THREE_F, 0b11110001111111110001000111110000
.equ THREE_G, 0b11110001000111111111000111110000
.equ THREE_H, 0b11110001111111111111000111110000
.equ THREE_I, 0b11110001000111110001000111110000
.equ THREE_J, 0b11100001000111110001000111110000
.equ THREE_K, 0b11110001000111110001000101110000
.equ THREE_L, 0b11100001000111110001000101110000
.equ THREE_M, 0b11110001001111110001000111110000
.equ THREE_N, 0b11110001000111110001001111110000
.equ THREE_O, 0b11110111000111110001000111110000
.equ THREE_P, 0b11110001000111110001011111110000
.equ THREE_Q, 0b11110001000111110001000111110000
.equ FOUR_A, 0b00010001000111111001100110010000
.equ FOUR_B, 0b00010001000111111001100100010000
.equ FOUR_C, 0b11110001000110011001100110010000
.equ FOUR_D, 0b00000001000111111001100110010000
.equ FOUR_E, 0b11110001000111111001100110010000
.equ FOUR_F, 0b00000001000100011111100110010000
.equ FOUR_G, 0b00010001000011111001100110010000
.equ FOUR_H, 0b00010001000111110001100110010000
.equ FOUR_I, 0b00010001000111111001100110010000
.equ FOUR_J, 0b00010001000111110000100110010000
.equ FOUR_K, 0b00010001000111111001100110110000
.equ FOUR_L, 0b00010001000111111001101110110000
.equ FOUR_M, 0b00010001000111111011100110010000
.equ FOUR_N, 0b00010001000111111011101110010000
.equ FOUR_O, 0b00010001000111111101100110010000
.equ FOUR_P, 0b00010001000111111101110110010000
.equ FOUR_Q, 0b00010001000111111101110111010000
.equ FOUR_R, 0b00010001000111111011101110110000
.equ FOUR_S, 0b00110001000111111001100110010000
.equ FOUR_T, 0b00110011000111111001100110010000
.equ FOUR_U, 0b00110011001111111001100110010000
.equ FOUR_V, 0b00010001001111111001100110010000
.equ FOUR_W, 0b00010011001111111001100110010000
.equ FOUR_X, 0b00110011001111111001100110010000
.equ TWO_A, 0b11111000100011110001000111110000
.equ TWO_B, 0b11111111100011110001000111110000
.equ TWO_C, 0b11111000100011110001111111110000
.equ TWO_D, 0b11111111100011110001111111110000
.equ TWO_E, 0b11111000100011110001000111110000
.equ TWO_F, 0b11111000111111110001000111110000
.equ TWO_G, 0b11111000100011111111000111110000
.equ TWO_H, 0b11111000111111111111000111110000
.equ TWO_I, 0b11111000100011110001000111110000
.equ TWO_J, 0b11101000100011110001000111110000
.equ TWO_K, 0b11111000100011110001000101110000
.equ TWO_L, 0b11101000100011110001000101110000
.equ TWO_M, 0b11111000101011110001000111110000
.equ TWO_N, 0b11111000100011110001001111110000
.equ TWO_O, 0b11111110100011110001000111110000
.equ TWO_P, 0b11111000100011110001011111110000
.equ TWO_Q, 0b11111000100011110001000111110000
.equ SIX_A, 0b11111001100111111000100011110000
.equ SIX_B, 0b11111001100111111000111111110000
.equ SIX_C, 0b11111001100111111111100011110000
.equ SIX_D, 0b11111001100111111000100011110000
.equ SIX_E, 0b11111001111111111000100011110000
.equ SIX_F, 0b11111111100111111000100011110000
.equ SIX_G, 0b11111001100111111100110011110000
.equ SIX_H, 0b11111101110111111000100011110000
.equ SIX_I, 0b11111011101111111000100011110000
.equ SIX_J, 0b11111001100111111000100011100000
.equ SIX_K, 0b11111001100111111000100001110000
.equ SIX_L, 0b01111001100111111000100011110000
.equ SIX_M, 0b11101001100111111000100011110000
.equ SIX_N, 0b11111001111111111000111111110000
.equ SEVEN_A, 0b00010001000100010001000111110000
.equ SEVEN_B, 0b00010001000100010001111111110000
.equ SEVEN_C, 0b00010001000100010011000111110000
.equ SEVEN_D, 0b00010001000100110011000111110000
.equ SEVEN_E, 0b00010001001100110011000111110000
.equ SEVEN_F, 0b00010011001100110011000111110000
.equ SEVEN_G, 0b00110011001100110011000111110000
.equ SEVEN_H, 0b00010001000100010001001111110000
.equ SEVEN_I, 0b00010001000100010001011111110000
.equ SEVEN_J, 0b00010001000100010001100111110000
.equ SEVEN_K, 0b00010001000100010001110111110000
.equ EIGHT_A, 0b11111001100111111001100111110000
.equ EIGHT_B, 0b11111011100111111001100111110000
.equ EIGHT_C, 0b11111011101111111001100111110000
.equ EIGHT_D, 0b11111011101111111011100111110000
.equ EIGHT_E, 0b11111011101111111011101111110000
.equ EIGHT_F, 0b11111101100111111001100111110000
.equ EIGHT_G, 0b11111101110111111001100111110000
.equ EIGHT_H, 0b11111101110111111101100111110000
.equ EIGHT_I, 0b11111101110111111101110111110000
.equ EIGHT_J, 0b11111111100111111001100111110000
.equ EIGHT_K, 0b11111001100111111111100111110000
.equ EIGHT_L, 0b11111001111111111001100111110000
.equ EIGHT_M, 0b11111001100111111001111111110000
.equ EIGHT_N, 0b11111001100111111001110101110000
.equ EIGHT_O, 0b11111001100111111001110111110000
.equ EIGHT_P, 0b11111101100111111001110111110000
.equ NINE_A, 0b00010001000111111001100111110000
.equ NINE_B, 0b00110001000111111001100111110000
.equ NINE_C, 0b01110001000111111001100111110000
.equ NINE_D, 0b11110001000111111001100111110000
.equ NINE_E, 0b00110001000111111001100111110000
.equ NINE_F, 0b00110011000111111001100111110000
.equ NINE_G, 0b00110011001111111001100111110000
.equ NINE_H, 0b00010001000111111011101111110000
.equ NINE_I, 0b00010011001111111001100111110000
.equ NINE_J, 0b00010001000111111011100111110000
.equ NINE_K, 0b00010001000111111001101111110000
.equ NINE_L, 0b11111111000111111001100111110000
.equ NINE_M, 0b00000001000111111001100111110000
.equ NINE_N, 0b00000001000100011111100111110000
.equ NINE_O, 0b11110011000111111001100111110000
.equ NINE_P, 0b11110001000111110101100111110000

.equ MIN_X, 91
.equ MAX_Y, 161
.equ BEGIN_X, 239
.equ BEGIN_Y, 55
.equ X_INCREMENT, 4
.equ Y_INCREMENT, 4
.equ X_INCREMENT_READ, 16
.equ Y_INCREMENT_READ, 28
.equ XPRIME_BIT_SHIFT, 1
.equ YPRIME_BIT_SHIFT, 10
.equ PIXEL_BUFFER_ADDRESS_BASE, 0x08000000
.equ ADDR_JTAG_UART, 0xFF201000

numbers: .string "0123456789?"

.text
.global identify
identify:
	movia r8, ADDR_JTAG_UART			#Clear terminal
	movi r9, 0x1b
	stwio r9, 0(r8)
	movi r9, 0x5b
	stwio r9, 0(r8)
	movi r9, 0x32
	stwio r9, 0(r8)
	movi r9, 0x4b
	stwio r9, 0(r8)
	movia r8, BEGIN_Y
	
yCounter:
	addi r8, r8, Y_INCREMENT
	movia r10, MAX_Y
	bge r8, r10, return
	
	movia r9, BEGIN_X

xCounter:
	subi r9, r9, X_INCREMENT
	movia r10, MIN_X
	ble r9, r10, yCounter
	
	# main nested loop body

	movia r10, PIXEL_BUFFER_ADDRESS_BASE 		# format address - insert base address
	slli r11, r9, XPRIME_BIT_SHIFT
	or r10, r10, r11							# format address - insert x offset
	slli r11, r8, YPRIME_BIT_SHIFT
	or r10, r10, r11							# format address - insert y offset
	
	ldhuio r10, 0(r10)
	beq r10, r0, readNumberInit			#check if black, if so we have found the beginning a number
	br xCounter

readNumberInit:
	movi r10, 4					#position counter, starts at 4 to account for 4 zero bits at the end of each number pattern
	movi r11, 0					#stores word pattern

	addi r12, r8, Y_INCREMENT_READ			#New max Y
	subi r13, r9, X_INCREMENT_READ			#New min X
	
	mov r14, r9
	addi r14, r14, X_INCREMENT
	br readNumberXCounter

readNumberYCounter:
	addi r8, r8, Y_INCREMENT
	bge r8, r12, pickNumber
	
	mov r14, r9					#New X counter
	addi r14, r14, X_INCREMENT
	
readNumberXCounter:
	subi r14, r14, X_INCREMENT
	ble r14, r13, readNumberYCounter:
	
	# main nested loop body

	movia r15, PIXEL_BUFFER_ADDRESS_BASE 		# format address - insert base address
	slli r16, r14, XPRIME_BIT_SHIFT
	or r15, r15, r16							# format address - insert x offset
	slli r16, r8, YPRIME_BIT_SHIFT
	or r15, r15, r16							# format address - insert y offset
	
	ldhuio r15, 0(r15)
	beq r15, r0, blackBlock			#check if black, if so we have found the beginning a number
	br whiteBlock

blackBlock:
	movi r15, 1
	sll r15, r15, r10
	add r11, r11, r15

whiteBlock:
	addi r10, r10, 1
	br readNumberXCounter
	
pickNumber:
	movia r10, numbers

	#Decide which number was found
	movia r12, ZERO_A
	beq r11, r12, pickZero
	movia r12, ZERO_B
	beq r11, r12, pickZero
	movia r12, ZERO_C
	beq r11, r12, pickZero
	movia r12, ZERO_D
	beq r11, r12, pickZero
	movia r12, ZERO_E
	beq r11, r12, pickZero
	movia r12, ZERO_F
	beq r11, r12, pickZero
	movia r12, ZERO_G
	beq r11, r12, pickZero
	movia r12, ZERO_H
	beq r11, r12, pickZero
	movia r12, ZERO_I
	beq r11, r12, pickZero
	movia r12, ZERO_J
	beq r11, r12, pickZero
	movia r12, ZERO_K
	beq r11, r12, pickZero
	movia r12, ZERO_L
	beq r11, r12, pickZero
	movia r12, ZERO_M
	beq r11, r12, pickZero
	movia r12, ZERO_N
	beq r11, r12, pickZero
	movia r12, ZERO_O
	beq r11, r12, pickZero
	movia r12, ZERO_P
	beq r11, r12, pickZero
	movia r12, ZERO_Q
	beq r11, r12, pickZero
	movia r12, ZERO_R
	beq r11, r12, pickZero
	movia r12, ZERO_S
	beq r11, r12, pickZero
	movia r12, ZERO_T
	beq r11, r12, pickZero
	movia r12, ZERO_U
	beq r11, r12, pickZero
	movia r12, ZERO_V
	beq r11, r12, pickZero
	movia r12, ZERO_W
	beq r11, r12, pickZero
	movia r12, ONE_A
	beq r11, r12, pickOne
	movia r12, ONE_B
	beq r11, r12, pickOne
	movia r12, ONE_C
	beq r11, r12, pickOne
	movia r12, ONE_D
	beq r11, r12, pickOne
	movia r12, ONE_E
	beq r11, r12, pickOne
	movia r12, ONE_F
	beq r11, r12, pickOne
	movia r12, ONE_G
	beq r11, r12, pickOne
	movia r12, ONE_H
	beq r11, r12, pickOne
	movia r12, ONE_I
	beq r11, r12, pickOne
	movia r12, ONE_J
	beq r11, r12, pickOne
	movia r12, ONE_K
	beq r11, r12, pickOne
	movia r12, ONE_L
	beq r11, r12, pickOne
	movia r12, ONE_M
	beq r11, r12, pickOne
	movia r12, ONE_N
	beq r11, r12, pickOne
	movia r12, ONE_O
	beq r11, r12, pickOne
	movia r12, ONE_P
	beq r11, r12, pickOne
	movia r12, ONE_Q
	beq r11, r12, pickOne
	movia r12, ONE_R
	beq r11, r12, pickOne
	movia r12, ONE_S
	beq r11, r12, pickOne
	movia r12, ONE_T
	beq r11, r12, pickOne
	movia r12, ONE_U
	beq r11, r12, pickOne
	movia r12, FIVE_A
	beq r11, r12, pickFive
	movia r12, FIVE_B
	beq r11, r12, pickFive
	movia r12, FIVE_C
	beq r11, r12, pickFive
	movia r12, FIVE_D
	beq r11, r12, pickFive
	movia r12, FIVE_E
	beq r11, r12, pickFive
	movia r12, FIVE_F
	beq r11, r12, pickFive
	movia r12, FIVE_G
	beq r11, r12, pickFive
	movia r12, FIVE_H
	beq r11, r12, pickFive
	movia r12, FIVE_I
	beq r11, r12, pickFive
	movia r12, FIVE_J
	beq r11, r12, pickFive
	movia r12, FIVE_K
	beq r11, r12, pickFive
	movia r12, FIVE_L
	beq r11, r12, pickFive
	movia r12, FIVE_M
	beq r11, r12, pickFive
	movia r12, FIVE_N
	beq r11, r12, pickFive
	movia r12, FIVE_O
	beq r11, r12, pickFive
	movia r12, FIVE_P
	beq r11, r12, pickFive
	movia r12, FIVE_Q
	beq r11, r12, pickFive
	movia r12, THREE_A
	beq r11, r12, pickThree
	movia r12, THREE_B
	beq r11, r12, pickThree
	movia r12, THREE_C
	beq r11, r12, pickThree
	movia r12, THREE_D
	beq r11, r12, pickThree
	movia r12, THREE_E
	beq r11, r12, pickThree
	movia r12, THREE_F
	beq r11, r12, pickThree
	movia r12, THREE_G
	beq r11, r12, pickThree
	movia r12, THREE_H
	beq r11, r12, pickThree
	movia r12, THREE_I
	beq r11, r12, pickThree
	movia r12, THREE_J
	beq r11, r12, pickThree
	movia r12, THREE_K
	beq r11, r12, pickThree
	movia r12, THREE_L
	beq r11, r12, pickThree
	movia r12, THREE_M
	beq r11, r12, pickThree
	movia r12, THREE_N
	beq r11, r12, pickThree
	movia r12, THREE_O
	beq r11, r12, pickThree
	movia r12, THREE_P
	beq r11, r12, pickThree
	movia r12, THREE_Q
	beq r11, r12, pickThree
	movia r12, FOUR_A
	beq r11, r12, pickFour
	movia r12, FOUR_B
	beq r11, r12, pickFour
	movia r12, FOUR_C
	beq r11, r12, pickFour
	movia r12, FOUR_D
	beq r11, r12, pickFour
	movia r12, FOUR_E
	beq r11, r12, pickFour
	movia r12, FOUR_F
	beq r11, r12, pickFour
	movia r12, FOUR_G
	beq r11, r12, pickFour
	movia r12, FOUR_H
	beq r11, r12, pickFour
	movia r12, FOUR_I
	beq r11, r12, pickFour
	movia r12, FOUR_J
	beq r11, r12, pickFour
	movia r12, FOUR_K
	beq r11, r12, pickFour
	movia r12, FOUR_L
	beq r11, r12, pickFour
	movia r12, FOUR_M
	beq r11, r12, pickFour
	movia r12, FOUR_N
	beq r11, r12, pickFour
	movia r12, FOUR_O
	beq r11, r12, pickFour
	movia r12, FOUR_P
	beq r11, r12, pickFour
	movia r12, FOUR_Q
	beq r11, r12, pickFour
	movia r12, FOUR_R
	beq r11, r12, pickFour
	movia r12, FOUR_S
	beq r11, r12, pickFour
	movia r12, FOUR_T
	beq r11, r12, pickFour
	movia r12, FOUR_U
	beq r11, r12, pickFour
	movia r12, FOUR_V
	beq r11, r12, pickFour
	movia r12, FOUR_W
	beq r11, r12, pickFour
	movia r12, FOUR_X
	beq r11, r12, pickFour
	movia r12, TWO_A
	beq r11, r12, pickTwo
	movia r12, TWO_B
	beq r11, r12, pickTwo
	movia r12, TWO_C
	beq r11, r12, pickTwo
	movia r12, TWO_D
	beq r11, r12, pickTwo
	movia r12, TWO_E
	beq r11, r12, pickTwo
	movia r12, TWO_F
	beq r11, r12, pickTwo
	movia r12, TWO_G
	beq r11, r12, pickTwo
	movia r12, TWO_H
	beq r11, r12, pickTwo
	movia r12, TWO_I
	beq r11, r12, pickTwo
	movia r12, TWO_J
	beq r11, r12, pickTwo
	movia r12, TWO_K
	beq r11, r12, pickTwo
	movia r12, TWO_L
	beq r11, r12, pickTwo
	movia r12, TWO_M
	beq r11, r12, pickTwo
	movia r12, TWO_N
	beq r11, r12, pickTwo
	movia r12, TWO_O
	beq r11, r12, pickTwo
	movia r12, TWO_P
	beq r11, r12, pickTwo
	movia r12, TWO_Q
	beq r11, r12, pickTwo
	movia r12, SIX_A
	beq r11, r12, pickSix
	movia r12, SIX_B
	beq r11, r12, pickSix
	movia r12, SIX_C
	beq r11, r12, pickSix
	movia r12, SIX_D
	beq r11, r12, pickSix
	movia r12, SIX_E
	beq r11, r12, pickSix
	movia r12, SIX_F
	beq r11, r12, pickSix
	movia r12, SIX_G
	beq r11, r12, pickSix
	movia r12, SIX_H
	beq r11, r12, pickSix
	movia r12, SIX_I
	beq r11, r12, pickSix
	movia r12, SIX_J
	beq r11, r12, pickSix
	movia r12, SIX_K
	beq r11, r12, pickSix
	movia r12, SIX_L
	beq r11, r12, pickSix
	movia r12, SIX_M
	beq r11, r12, pickSix
	movia r12, SIX_N
	beq r11, r12, pickSix
	movia r12, SEVEN_A
	beq r11, r12, pickSeven
	movia r12, SEVEN_B
	beq r11, r12, pickSeven
	movia r12, SEVEN_C
	beq r11, r12, pickSeven
	movia r12, SEVEN_D
	beq r11, r12, pickSeven
	movia r12, SEVEN_E
	beq r11, r12, pickSeven
	movia r12, SEVEN_F
	beq r11, r12, pickSeven
	movia r12, SEVEN_G
	beq r11, r12, pickSeven
	movia r12, SEVEN_H
	beq r11, r12, pickSeven
	movia r12, SEVEN_I
	beq r11, r12, pickSeven
	movia r12, SEVEN_J
	beq r11, r12, pickSeven
	movia r12, SEVEN_K
	beq r11, r12, pickSeven
	movia r12, EIGHT_A
	beq r11, r12, pickEight
	movia r12, EIGHT_B
	beq r11, r12, pickEight
	movia r12, EIGHT_C
	beq r11, r12, pickEight
	movia r12, EIGHT_D
	beq r11, r12, pickEight
	movia r12, EIGHT_E
	beq r11, r12, pickEight
	movia r12, EIGHT_F
	beq r11, r12, pickEight
	movia r12, EIGHT_G
	beq r11, r12, pickEight
	movia r12, EIGHT_H
	beq r11, r12, pickEight
	movia r12, EIGHT_I
	beq r11, r12, pickEight
	movia r12, EIGHT_J
	beq r11, r12, pickEight
	movia r12, EIGHT_K
	beq r11, r12, pickEight
	movia r12, EIGHT_L
	beq r11, r12, pickEight
	movia r12, EIGHT_M
	beq r11, r12, pickEight
	movia r12, EIGHT_N
	beq r11, r12, pickEight
	movia r12, EIGHT_O
	beq r11, r12, pickEight
	movia r12, EIGHT_P
	beq r11, r12, pickEight
	movia r12, NINE_A
	beq r11, r12, pickNine
	movia r12, NINE_B
	beq r11, r12, pickNine
	movia r12, NINE_C
	beq r11, r12, pickNine
	movia r12, NINE_D
	beq r11, r12, pickNine
	movia r12, NINE_E
	beq r11, r12, pickNine
	movia r12, NINE_F
	beq r11, r12, pickNine
	movia r12, NINE_G
	beq r11, r12, pickNine
	movia r12, NINE_H
	beq r11, r12, pickNine
	movia r12, NINE_I
	beq r11, r12, pickNine
	movia r12, NINE_J
	beq r11, r12, pickNine
	movia r12, NINE_K
	beq r11, r12, pickNine
	movia r12, NINE_L
	beq r11, r12, pickNine
	movia r12, NINE_M
	beq r11, r12, pickNine
	movia r12, NINE_N
	beq r11, r12, pickNine
	movia r12, NINE_O
	beq r11, r12, pickNine
	movia r12, NINE_P
	beq r11, r12, pickNine
	br pickUnknown

pickZero:
	br printNumber

pickOne:
	addi r10, r10, 1
	br printNumber

pickTwo:
	addi r10, r10, 2
	br printNumber

pickThree:
	addi r10, r10, 3
	br printNumber

pickFour:
	addi r10, r10, 4
	br printNumber

pickFive:
	addi r10, r10, 5
	br printNumber

pickSix:
	addi r10, r10, 6
	br printNumber

pickSeven:
	addi r10, r10, 7
	br printNumber

pickEight:
	addi r10, r10, 8
	br printNumber

pickNine:
	addi r10, r10, 9
	br printNumber

pickUnknown:
	addi r10, r10, 10
	br printNumber

printNumber:
	movia r9, ADDR_JTAG_UART
	ldbio r11, 0(r10)
	stbio r11, 0(r9)
	br return					# return after first number found

return:
	ret
	