;King Red Sanchez     BSCS 3-1     Computer Organization and Assembly Language
.bytecode 52.0
.source Time.java
.class public Time
.super java/lang/Object

.method public <init>()V
     .limit stack 1
     .limit locals 1
     .line 3
     0: aload_0
     1: invokespecial java/lang/Object/<init>()V
     4: return
.end method

.method public static main([Ljava/lang/String;)V
     .limit stack 3
     .limit locals 8
     .line 6
     0: new java/util/Scanner
     3: dup
     4: getstatic java/lang/System/in Ljava/io/InputStream;
     7: invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
     10: astore_1
     .line 8
     11: getstatic java/lang/System/out Ljava/io/PrintStream;
     14: ldc "(1) Enter number of hours: "
     16: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     .line 9
     19: aload_1
     20: invokevirtual java/util/Scanner/nextInt()I
     23: istore_2
     .line 10
     24: getstatic java/lang/System/out Ljava/io/PrintStream;
     27: ldc "(1) Enter number of minutes: "
     29: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     .line 11
     32: aload_1
     33: invokevirtual java/util/Scanner/nextInt()I
     36: istore_3
     .line 13
     37: getstatic java/lang/System/out Ljava/io/PrintStream;
     40: ldc "(2) Enter number of hours: "
     42: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     .line 14
     45: aload_1
     46: invokevirtual java/util/Scanner/nextInt()I
     49: istore 4
     .line 15
     51: getstatic java/lang/System/out Ljava/io/PrintStream;
     54: ldc "(2) Enter number of minutes: "
     56: invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
     .line 16
     59: aload_1
     60: invokevirtual java/util/Scanner/nextInt()I
     63: istore 5
     .line 18
     65: iconst_0
     66: istore 6
     68: iconst_0
     69: istore 7
     .line 20
     71: iload_2
     72: iload 4
     74: iadd
     75: istore 6
     .line 21
     77: iload_3
     78: iload 5
     80: iadd
     81: istore 7
Label83:
     .line 23
     83: iload 7
     85: bipush 60
     87: if_icmplt Label103
     .line 24
     90: iload 7
     92: bipush 60
     94: isub
     95: istore 7
     .line 25
     97: iinc 6 1
     100: goto Label83
Label103:
     .line 28
     103: iload 7
     105: bipush 10
     107: if_icmpge Label154
     .line 29
     110: getstatic java/lang/System/out Ljava/io/PrintStream;
     113: new java/lang/StringBuilder
     116: dup
     117: invokespecial java/lang/StringBuilder/<init>()V
     120: ldc "Time Sum: "
     122: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     125: iload 6
     127: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     130: ldc ":"
     132: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     135: ldc "0"
     137: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     140: iload 7
     142: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     145: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     148: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     151: goto Label190
Label154:
     .line 31
     154: getstatic java/lang/System/out Ljava/io/PrintStream;
     157: new java/lang/StringBuilder
     160: dup
     161: invokespecial java/lang/StringBuilder/<init>()V
     164: ldc "Time Sum: "
     166: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     169: iload 6
     171: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     174: ldc ":"
     176: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     179: iload 7
     181: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     184: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     187: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
Label190:
     .line 34
     190: iload_2
     191: iload 4
     193: isub
     194: istore 6
     .line 35
     196: iload_3
     197: iload 5
     199: isub
     200: istore 7
Label202:
     .line 37
     202: iload 7
     204: bipush 60
     206: if_icmplt Label222
     .line 38
     209: iload 7
     211: bipush 60
     213: iadd
     214: istore 7
     .line 39
     216: iinc 6 -1
     219: goto Label202
Label222:
     .line 42
     222: iload 7
     224: bipush 10
     226: if_icmpge Label273
     .line 43
     229: getstatic java/lang/System/out Ljava/io/PrintStream;
     232: new java/lang/StringBuilder
     235: dup
     236: invokespecial java/lang/StringBuilder/<init>()V
     239: ldc "Time Diff: "
     241: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     244: iload 6
     246: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     249: ldc ":"
     251: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     254: ldc "0"
     256: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     259: iload 7
     261: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     264: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     267: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     270: goto Label309
Label273:
     .line 45
     273: getstatic java/lang/System/out Ljava/io/PrintStream;
     276: new java/lang/StringBuilder
     279: dup
     280: invokespecial java/lang/StringBuilder/<init>()V
     283: ldc "Time Diff: "
     285: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     288: iload 6
     290: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     293: ldc ":"
     295: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     298: iload 7
     300: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     303: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     306: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
Label309:
     .line 48
     309: return
.end method