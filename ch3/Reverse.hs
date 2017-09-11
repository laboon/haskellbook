-- Reverse.hs (from Exercise 3.8 #6)

module Reverse where

rvrs :: String -> String
rvrs x = a ++ " " ++ b ++ " " ++ c
  where
    a = drop 9 x
    b = take 2 $ drop 6 x
    c = take 5 x

