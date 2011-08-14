import List
primes = nubBy (((>1) .) . gcd) [2..] 

factor n (p:ps)
    | p*p > n     = [n]
    | n`mod`p ==0 = p : factor (n`div`p) (p:ps)
    | otherwise   = factor n ps

factors n = factor n primes

problem03 = maximum (factors 600851475143)
