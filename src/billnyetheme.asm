#######
#    billnyetheme.asm
#    Plays a simplified version of
#    the Bill Nye Theme.
#######
.text
billnyetheme:
move $t0, $ra

###intro
#f4
li $a0, 65
jal playGuitar

jal waitFourTick
#f4
li $a0, 65
jal playGuitar

jal waitFourTick
#f4
li $a0, 65
jal playGuitar

jal waitFourTick
#f4
li $a0, 65
jal playGuitar

jal waitFourTick

###Bill Nye the Science Guy!
  la $a0, BillNyetheScienceGuy
  li $v0, 4
  syscall

#g4
li $a0, 67
jal playPiano
#3t
jal waitThreeTick
#a sharp 4
li $a0, 70
jal playPiano
#3t
jal waitThreeTick
#d5
li $a0, 74
jal playPiano
#2t
jal waitTwoTick
#c5
li $a0, 72
jal playPiano
#2t
jal waitTwoTick
#a sharp 4
li $a0, 70
jal playPiano
#2t
jal waitTwoTick
#g4
li $a0, 67
jal playPiano
#4t
jal waitFourTick

### Main

###Bill ...
  la $a0, BillPause
  li $v0, 4
  syscall

#32
#g4-p
li $a0, 67
jal playPiano
#g3-g
li $a0, 55
jal playGuitar
#g4-g
li $a0, 67
jal playGuitar
#4t
jal waitFourTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

###Nye ...
  la $a0, NyePause
  li $v0, 4
  syscall

#f4 - p
li $a0, 65
jal playPiano
#2t
jal waitTwoTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#c4 - g
li $a0, 60
jal playGuitar
#c5 - g
li $a0, 72
jal playGuitar
#2t
jal waitTwoTick

###The science guy!
  la $a0, theScienceGuy
  li $v0, 4
  syscall

#d4 - p
li $a0, 62
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick
#e4 - p
li $a0, 64
jal playPiano
#g3 - g
li $a0, 55
jal playGuitar
#g4 - p
li $a0, 67
jal playPiano
#2t
jal waitTwoTick
#48
#d4 - p
li $a0, 62
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#4t
jal waitFourTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60 
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60 
jal playGuitar
#2t
jal waitTwoTick
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick
###64
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#80
#2t
jal waitTwoTick

### Bill Nye the Science Guy!
  la $a0, BillNyetheScienceGuy
  li $v0, 4
  syscall

#g4 - p
li $a0, 67
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#3t
jal waitThreeTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#1t
jal waitOneTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick
#d5 - p
li $a0, 74
jal playPiano
#2t
jal waitTwoTick
#c5 - p
li $a0, 72
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#g4 - p
li $a0, 67
jal playPiano
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick
###96
#f5 - p
li $a0, 77
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#1t
jal waitOneTick
#g5 - p
li $a0, 79
jal playPiano
#3t
jal waitThreeTick
#f5 - p
li $a0, 77
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#1t
jal waitOneTick
#d5 - p
li $a0, 74
jal playPiano
#3t
jal waitThreeTick
#c5 - p
li $a0, 72
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#1t
jal waitOneTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#1t
jal waitOneTick
#c5 - p
li $a0, 72
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#1t
jal waitOneTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#1t
jal waitOneTick
#c5 - p
li $a0, 72
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#1t
jal waitOneTick
#d5 - p
li $a0, 74
jal playPiano
#1t
jal waitOneTick
#c5 - p
li $a0, 72
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#1t
jal waitOneTick
#d5 - p
li $a0, 74
jal playPiano
###112
#1t
jal waitOneTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#4t
jal waitFourTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#4t
jal waitFourTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick
###128
#f5 - p
li $a0, 77 
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#1t
jal waitOneTick
#g5 - p
li $a0, 79
jal playPiano
#3t
jal waitThreeTick
#f5 - p
li $a0, 77
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#1t
jal waitOneTick
#d5 - p
li $a0, 74
jal playPiano
#1t
jal waitOneTick
#c5 - p
li $a0, 72
jal playPiano
#1t
jal waitOneTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#1t
jal waitOneTick
#f5 - p
li $a0, 77
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#1t
jal waitOneTick
#g5 - p
li $a0, 79
jal playPiano
#1t
jal waitOneTick
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#f5 - p
li $a0, 77
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#1t
jal waitOneTick
#d5 - p
li $a0, 74
jal playPiano
#1t
jal waitOneTick
#c5 - p
li $a0, 72
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#1t
jal waitOneTick
#a sharp 4 - p
li $a0, 70
jal playPiano
###144
#1t
jal waitOneTick

### Bill Nye the Science Guy!
  la $a0, BillNyetheScienceGuy
  li $v0, 4
  syscall

#g4 - p
li $a0, 67
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#3t
jal waitThreeTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#1t
jal waitOneTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick
#d5 - p
li $a0, 74
jal playPiano
#2t
jal waitTwoTick
#c5 - p
li $a0, 72
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#g4 - p
li $a0, 67
jal playPiano
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick
###160
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#4t
jal waitFourTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#4t
jal waitFourTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
###176
#2t
jal waitTwoTick
#d5 - p
li $a0, 74
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#4t
jal waitFourTick
#c5 - p
li $a0, 72
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#4t
jal waitFourTick
#b4 - p
li $a0, 71
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#a4 - p
li $a0, 69
jal playPiano
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick
#g sharp 4 - p
li $a0, 68
jal playPiano
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick
###192

### Bill ...
  la $a0, BillPause
  li $v0, 4
  syscall

#g4 - p
li $a0, 67
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#4t
jal waitFourTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

### Nye ...
  la $a0, NyePause
  li $v0, 4
  syscall

#f4 - p
li $a0, 65
jal playPiano
#2t
jal waitTwoTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick

### The Science Guy!
  la $a0, theScienceGuy
  li $v0, 4
  syscall

#d4 - p
li $a0, 62
jal playPiano
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick
#e4 - p
li $a0, 64
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
##208
#d4 - p
li $a0, 62
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#4t
jal waitFourTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick
###224
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick
###240
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#a sharp 4 - g
li $a0, 70
jal playGuitar
#a sharp 3 - g
li $a0, 58
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#2t
jal waitTwoTick
#g4 - g
li $a0, 67
jal playGuitar
#g3 - g
li $a0, 55
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#c5 - g
li $a0, 72
jal playGuitar
#c4 - g
li $a0, 60
jal playGuitar
#2t
jal waitTwoTick
#f4 - g
li $a0, 65
jal playGuitar
#f3 - g
li $a0, 53
jal playGuitar
#2t
jal waitTwoTick

### Bill!
  la $a0, Bill
  li $v0, 4
  syscall

#c5 - p
li $a0, 72
jal playPiano
#c4 - p
li $a0, 60
jal playPiano
#f sharp 4 - g
li $a0, 66
jal playGuitar
#f sharp 3 - g
li $a0, 54
jal playGuitar
#2t
jal waitTwoTick

### Bill Nye the Science Guy!
  la $a0, BillNyetheScienceGuy
  li $v0, 4
  syscall

###256
#g4 - p
li $a0, 67
jal playPiano
#3t
jal waitThreeTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#3t
jal waitThreeTick
#d5 - p
li $a0, 74
jal playPiano
#2t
jal waitTwoTick
#c5 - p
li $a0, 72
jal playPiano
#2t
jal waitTwoTick
#a sharp 4 - p
li $a0, 70
jal playPiano
#2t
jal waitTwoTick
#g4 - p
li $a0, 67
jal playPiano


jr $t0

#####
#   waitOneTick
#
#   waits 1 tick
#####
.text
waitOneTick:

li $a0, 100
li $v0, 32
syscall

jr $ra

#####
#   waitTwoTick
#
#   waits 2 ticks
#####
.text
waitTwoTick:

li $a0, 200
li $v0, 32
syscall

jr $ra

#####
#   waitThreeTick
#
#   waits 3 ticks
#####
.text
waitThreeTick:

li $a0, 300
li $v0, 32
syscall

jr $ra

#####
#   waitFourTick
#
#   waits 3 ticks
#####
.text
waitFourTick:

li $a0, 400
li $v0, 32
syscall

jr $ra

#####
#   playPiano
#
#   plays the pitch in piano
#####
.text
playPiano:

li $v0, 31
li $a1, 200
li $a2, 2
li $a3, 50
syscall

jr $ra

#####
#   playGuitar
#
#   plays the pitch in guitar
#####
.text
playGuitar:

li $v0, 31
li $a1, 200
li $a2, 32
li $a3, 50
syscall

jr $ra


.data
BillNyetheScienceGuy: .asciiz "\nBill Nye the Science Guy!\n"
BillPause: .asciiz "\nBill ... "
NyePause: .asciiz "Nye ... "
theScienceGuy: .asciiz "the Science Guy\n\n"
Bill: .asciiz "Bill!\n"

################
# No, this is not plagerism.
# I transcribed/arranged this myself from listening to the song.
# Originally arranged into sheet music,
# then Minecraft Note Blocks,
# and now here!
# 
# When I saw that MIDI output was possibly,
# I just had to do this on some project.
################
