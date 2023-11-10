module EuAmoMulheres where

line1 :: String
line1 = "Eu amo" ++ " mulheres!"

line1Half1 :: String
line1Half1 = "Mulheres"

line1Whitespace :: String
line1Whitespace = " "

line1Half2 :: String
line1Half2 = "eu amo!"

main :: IO ()
main = do
 putStrLn line1
 putStrLn line2
  where line2 = concat [line1Half1, line1Whitespace, line1Half2]
