.data
.equ ADDR_VID_ENABLE, 0xFF20306C
.equ ADDR_VGA, 0x08000000
.equ ADDR_JTAG_UART, 0xFF201000

typedWord: .string "HELLO"


.section .exceptions, "ax"
myISR:
	rdctl et, ctl4
	andi et, et, 256
	beq et, r0, endISR
	
checkStatus:					#Check if currently in video or still picture mode
	addi sp, sp, -4
	stw r8, 0(sp)
	
	movia r8, ADDR_JTAG_UART
	ldwio et, 0(r8) 			#Acknowledge read interupt
		
	movia r8, ADDR_VID_ENABLE
	ldwio et, 0(r8)
	andi et, et, 4				#Check video enable bit
	beq et, r0, video
	
stillPicture:					#Turn off video
	ldwio et, 0(r8)
	andi et, et, 0xFFFB 			#Sets enable video bit to zero
	stwio et, 0(r8)
	call simplify_view			# call view simplification subroutine
	call identify
	br statusEnd

video:						#Turn on video
	ldwio et, 0(r8)
	ori et, et, 4				#Set enable bit to 1
	stwio et, 0(r8)

statusEnd:
	ldw r8, 0(sp)
	addi sp, sp, 4

endISR:
	addi ea, ea, -4
	eret

.text
.global _start
_start:
	movia sp, 0x03FFFFFC
	
	rdctl r9, ctl0 				# Enable interupts
	ori r9, r9, 1
	wrctl ctl0, r9	
	
	rdctl r9, ctl3 				# Unmask IRQ
	ori r9, r9, 256
	wrctl ctl3, r9
	
	movia r8, ADDR_VID_ENABLE 	#Enable video
	ldwio r9, 0(r8)
	ori r9, r9, 4
	stwio r9, 0(r8)
	
	movia r8, ADDR_JTAG_UART	#Enable JTAG.
	movi r9, 1
	sthio r9, 4(r8)
	br typeToTerminal
	
typeToTerminal:
	movia r8, ADDR_JTAG_UART
	movia r9, typedWord
	
typingLoop:
	ldb r10, 0(r9)				#Read letter
	addi r9, r9, 1				#Increment through the string
	beq r10, r0, infLoop		#Break if end of string
	stbio r10, 0(r8)			#Print letter to terminal
	br typingLoop
	
infLoop:
	br infLoop