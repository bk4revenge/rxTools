// ---------------------------------------- //
// |      Copyright(c) 2015, Roxas75      | //
// |         All rights reserved.         | //
// ---------------------------------------- //
.section .patch.p9.sig, "a"
.thumb

	mov		r0, #0
	add		sp, #0x138
	pop 	{r4-r6,pc}
	.hword	0 @padding was in armips
.pool
