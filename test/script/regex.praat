a$ = "Title äße "
writeInfoLine: a$, length (a$)
appendInfoLine: arcsinh (5*5)

fileName$ = "02 你好大家好"
a$ = right$(fileName$,2)
assert a$ = "家好"

length = length(fileName$)
a = rindex_regex (fileName$, "\d")
assert a = 2

b$="02 Next time"
b=rindex_regex (b$, "\d")
assert b = 2
