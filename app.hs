-- ghci command to start
-- :l app (the name of the file)
-- :r (to run or compile every change)

{-
    Multiline comment
-}

import Data.List
import System.IO

-- TYPES OF VARIABLES
-- Int
myMaxInt = maxBound :: Int
myMinInt = minBound :: Int

-- Float
-- Double (most used)
bigFloat = 3.99999999999 + 0.00000000005
bigFloat2 = 3.999999999999 + 0.000000000005 -- Not precise after 11 decimals 

-- Bool
-- Char ''
-- Tuple

always5 :: Int
always5 = 5

-- Of a list from 1 to 1000, get the sum
sumOfNums = sum [1..1000]

-- Create a list from 1 to 10
myList = [1..10]

