add x y = x+y

sub x y = x-y

mul x y = x*y

divi x y = x 'div' y

len1 [] = 0
len1 (x:xs) = 1 + len1 xs

len2 xs = if xs == [] then 0 else 1 + len2(tail xs)
