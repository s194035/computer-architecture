# One way to do it

addi x10, x0, 0x1F
and x1, x10, x5

# Another way
slli x5, x1, 27
srli x1, x1, 27
