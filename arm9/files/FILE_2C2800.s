	.include "asm/macros.inc"
	.section .text
	.incbin "baserom.nds", 0x2C2800, 0x23A0
	.section .bss
	.space 0x20

