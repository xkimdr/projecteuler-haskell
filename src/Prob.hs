module Prob where

answer001 :: Int
answer001 = som 3 999 + som 5 999 - som 15 999
  where
    som num upto = let count = div upto num in div (num * count * (count + 1)) 2

answer002 :: Int
answer002 = sum (takeWhile (< 4000000) (filter even fibs))
  where
    fibs = 1 : 1 : zipWith (+) fibs (tail fibs)

answer003 :: Int
answer003 = -1

answer004 :: Int
answer004 = maximum [x | i <- [100 .. 999], j <- [10 .. 90], let x = 11 * i * j, show x == reverse (show x)]

answer005 :: Int
answer005 = foldr lcm 1 [1 .. 20]

answer006 :: Int
answer006 = let n = 100 in div ((n - 1) * n * (n + 1) * (3 * n + 2)) 12

answer007 :: Int
answer007 = -1

answer008 :: Int
answer008 = -1
