-- "rvrs" function

module ReverseSpecial where

baseVar = "Curry is awesome"

rvrs :: String -> String
rvrs a = (drop 9 a) ++ (drop 5 (take 9 a)) ++ (take 5 a)
