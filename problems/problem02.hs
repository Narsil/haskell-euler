fib = 1 : 1 : zipWith(+) fib (tail fib)
problem02 = sum [x | x <- takeWhile (<4000000) fib, even x]
