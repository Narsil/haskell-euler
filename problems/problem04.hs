problem04 = maximum [ x*y | 
    x <- [100..999], y <- [x..999], reverse(show (x*y)) == show (x*y)]

