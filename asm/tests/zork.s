#
# zork.s for corewar
#
# unit tests
#
# Sat Nov 10 03:24:30 2081

.name "zork"
.comment "just a basic living prog"

sti r1,%:live,%1
    and r1,%0,r1
    ldi 3,%4,r1
    sti r2,%4,%5
    fork %4
live: live %1
      zjmp %:live
