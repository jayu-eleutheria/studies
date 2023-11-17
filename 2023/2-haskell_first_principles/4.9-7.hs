-- Tells if a string/list is a palindrome or not

module PalindromeDetection where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome a = (reverse a) == a
