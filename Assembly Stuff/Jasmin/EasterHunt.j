;King Red Sanchez     BSCS 3-1     Computer Organization and Assembly Language
.class public EasterHunt
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
     .limit locals 20
     .line 8
     0: new java/util/Scanner
     3: dup
     4: getstatic java/lang/System/in Ljava/io/InputStream;
     7: invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V
     10: astore_1
     .line 9
     11: getstatic java/lang/System/out Ljava/io/PrintStream;
     14: ldc "Enter the year: "
     16: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     .line 10
     19: aload_1
     20: invokevirtual java/util/Scanner/nextInt()I
     23: istore_2
     .line 12
     24: iconst_0
     25: istore_3
Label26:
     .line 15
     26: iload_2
     27: bipush 19
     29: irem
     30: istore 4
     .line 16
     32: iload_2
     33: bipush 100
     35: idiv
     36: istore 5
     .line 17
     38: iload_2
     39: bipush 100
     41: irem
     42: istore 6
     .line 18
     44: iload 5
     46: iconst_4
     47: idiv
     48: istore 7
     .line 19
     50: iload 5
     52: iconst_4
     53: irem
     54: istore 8
     .line 20
     56: iload 5
     58: bipush 8
     60: iadd
     61: bipush 25
     63: idiv
     64: istore 9
     .line 21
     66: iload 5
     68: iload 9
     70: isub
     71: iconst_1
     72: iadd
     73: iconst_3
     74: idiv
     75: istore 10
     .line 22
     77: bipush 19
     79: iload 4
     81: imul
     82: iload 5
     84: iadd
     85: iload 7
     87: isub
     88: iload 10
     90: isub
     91: bipush 15
     93: iadd
     94: bipush 30
     96: irem
     97: istore 11
     .line 23
     99: iload 6
     101: iconst_4
     102: idiv
     103: istore 12
     .line 24
     105: iload 6
     107: iconst_4
     108: irem
     109: istore 13
     .line 25
     111: bipush 32
     113: iconst_2
     114: iload 8
     116: imul
     117: iadd
     118: iconst_2
     119: iload 12
     121: imul
     122: iadd
     123: iload 11
     125: isub
     126: iload 13
     128: isub
     129: bipush 7
     131: irem
     132: istore 14
     .line 26
     134: iload 4
     136: bipush 11
     138: iload 11
     140: imul
     141: iadd
     142: bipush 22
     144: iload 14
     146: imul
     147: iadd
     148: sipush 451
     151: idiv
     152: istore 15
     .line 27
     154: iload 11
     156: iload 14
     158: iadd
     159: bipush 7
     161: iload 15
     163: imul
     164: isub
     165: bipush 114
     167: iadd
     168: bipush 31
     170: idiv
     171: istore 16
     .line 28
     173: iload 11
     175: iload 14
     177: iadd
     178: bipush 7
     180: iload 15
     182: imul
     183: isub
     184: bipush 114
     186: iadd
     187: bipush 31
     189: irem
     190: istore 17
     .line 29
     192: iload 11
     194: iload 14
     196: iadd
     197: bipush 7
     199: iload 15
     201: imul
     202: isub
     203: bipush 114
     205: iadd
     206: bipush 31
     208: idiv
     209: istore 18
     .line 30
     211: iload 17
     213: iconst_1
     214: iadd
     215: istore 19
     .line 32
     217: getstatic java/lang/System/out Ljava/io/PrintStream;
     220: new java/lang/StringBuilder
     223: dup
     224: invokespecial java/lang/StringBuilder/<init>()V
     227: iload 18
     229: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     232: ldc "/"
     234: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     237: iload 19
     239: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     242: ldc "/"
     244: invokevirtual java/lang/StringBuilder/append(Ljava/lang/String;)Ljava/lang/StringBuilder;
     247: iload_2
     248: invokevirtual java/lang/StringBuilder/append(I)Ljava/lang/StringBuilder;
     251: invokevirtual java/lang/StringBuilder/toString()Ljava/lang/String;
     254: invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
     .line 33
     257: iinc 2 1
     .line 34
     260: iinc 3 1
     .line 35
     263: iload_3
     264: bipush 10
     266: if_icmple Label26
     .line 40
     269: return
     ; append_frame (frameNumber = 0)
     ; frame_type = 254, offset_delta = 26
     ; frame bytes: 254 0 26 7 0 24 1 1
     .stack
          offset 26
          locals Object java/util/Scanner
          locals Integer
          locals Integer
          .end stack
.end method