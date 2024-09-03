module SumOfN

where

    add x y = x + y

    sumOfN 0 = 0
    sumOfN n = n + sumOfN (n - 1)
    

  --  main = do
--    let res = add 1 2
        
        