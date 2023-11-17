-- Returns the absolute value of a number

module ReturnsAbsolute where

returnAbsolute :: Integer -> Integer
returnAbsolute a = if a < 0
                   then negate a
                   else a
