import Data.List
import System.IO

-- Any math operation
addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5 / 4
powEx = 5 ** 2
modEx = 5 `mod` 4 -- In-fix operator
modEx2 = mod 5 4
negNumEx = 5 + (-4) -- In parenthesis any negative number

-- Way of declaring and assigning
num9 = 9 :: Int
num8 = 8 :: Double

-- As it takes Double or Float, convert Int to Float
sqrtOf9 = sqrt (fromIntegral num9)
sqrtOf8 = sqrt num8

-- fromIntegral -> Int to Float
-- Round -> Float to Int

piVal = pi 
ePow9 = exp 9
logOf9 = log 9
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999

-- sin cos tan asin atan acos sinh tanh cosh asinh atanh acosh