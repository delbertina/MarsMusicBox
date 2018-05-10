#####
#
#  main.asm file
#  Gets user input and calls song file
#
#####
.text
  jal billnyetheme
  
  li $v0, 10
  syscall

.include "billnyetheme.asm"