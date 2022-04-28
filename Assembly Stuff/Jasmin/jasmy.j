.class public jasminExample

.super java/lang/Object

.method public <init>()V
	aload_0

	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V

	.limit stack 5
 
	getstatic java/lang/System/out Ljava/io/PrintStream;

	ldc 5
	i2l
	ldc 2
	lmul

	invokevirtual java/io/PrintStream/println(F)V

	;invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

	return
.end method