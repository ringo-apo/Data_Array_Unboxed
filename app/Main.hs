module Main where

import Data.Array.Unboxed

data0 :: UArray Int Int
data0 = Data.Array.Unboxed.array (0,3)[(0,8),(1,4),(2,6),(3,2)]

func1 xs = do
    let t = ["a","b","c","d","e","f","g","h","i","j"]

    let a = t !! (xs ! 1)
    putStrLn(a)

main :: IO ()
main = do

    putStrLn(show data0)
    func1 data0    

