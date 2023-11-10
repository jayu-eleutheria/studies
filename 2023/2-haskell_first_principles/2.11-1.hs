-- Chapter 2.11

module FunctionFun where

wax0n = x * 5
 where z = 7
       y = z + 8
       x = y ^ 2

triple x = x * 3

wax0ff x = triple $ x + wax0n
