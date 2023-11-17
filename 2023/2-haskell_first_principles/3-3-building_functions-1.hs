-- Chapter 3.3 Exercises - "Building functions" - 1

module StringShenanigans where

concatExclamationMark a = (++) a "!"

selectIndexFour a = (!!) a 4

dropToIndexNine a = drop 9 a

selectThirdChar :: String -> Char
selectThirdChar a = (!!) a 2

selectCharByNumber :: Int -> Char
selectCharByNumber a = (!!) "Eu amo mulheres" (a - 1)
