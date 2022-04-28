;King Red Sanchez     BSCS 3-1     Computer Organization and Assembly Language
.bytecode 59.0
.class public CurrentDateTime
.super java/lang/Object

.method public <init>()V
     .limit stack 1
     .limit locals 1
     .line 4
     0: aload_0
     1: invokespecial java/lang/Object/<init>()V
     4: return
.end method

.method public static main([Ljava/lang/String;)V
     .limit stack 3
     .limit locals 3
     .line 6
     0: ldc "yyyy/MM/dd HH:mm:ss"
     2: invokestatic java/time/format/DateTimeFormatter/ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
     5: astore_1
     .line 7
     6: invokestatic java/time/LocalDateTime/now()Ljava/time/LocalDateTime;
     9: astore_2
     .line 8
     10: getstatic java/lang/System/out Ljava/io/PrintStream;
     13: aload_1
     14: aload_2
     15: invokevirtual java/time/format/DateTimeFormatter/format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
     18: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     .line 9
     21: return
.end method