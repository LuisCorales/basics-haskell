import Data.List
import System.IO

-- Declare list
primeNumbers = [3, 5, 7, 11]

-- Concat lists
morePrimes = primeNumbers ++ [13,17,19,23,29]

-- Create lists again
favNums = 2 : 7 : 21 : 66 :[]

-- Lists inside list
multiList = [[3,5,7],[11,13,7]]

-- To add value at the start
morePrimes2 = 2 : morePrimes

-- Length of list
lenPrime = length morePrimes2

-- Reverse the order
revPrime = reverse morePrimes2

-- Check if empty
isListEmpty = null morePrimes2

-- Get value at index
secondPrime = morePrimes2 !! 1

-- Get first value
firstPrime = head morePrimes2

-- Get last value
lastPrime = last morePrimes2

-- Get all but last value
primeInit = init morePrimes2

-- Get first n values
first3Primes = take 3 morePrimes2

-- Get list after removing some value
removedPrimes = drop 3 morePrimes2

-- Check if n is in list
is7InList = 7 `elem` morePrimes2

-- Get the max value
maxPrime = maximum morePrimes2

-- Get the min value
minPrime = minimum morePrimes2

-----------
-- Create list
newList = [2,3,5]

-- The product of every value
prodPrimes = product newList

-- Generate list from n to m
zeroToTen = [0..10]

-- Generate list from n to m with a pattern
evenList = [2,4..20]
unevenList = [1,3..99]

-- Infinite list, but as haskell is a lazy language, it will not generate
-- any value if not needed
infiniteList = [10,20..]

-- List of repeated value
many2s = replicate 10 2

-- Repeat a pattern
cycleList = take 10 (cycle  [1,2])