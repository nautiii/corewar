.name "Max Def"
.comment "just defense and print live"

begin:
    and r3,%0,r5
    zjmp %:l2
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
l2:
    sti r2,%:begin,%9
    sti r1, %:live,%1
    live %1
live:
    live %1
    fork %:live
    zjmp %:live

end:
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
    lfork %0
