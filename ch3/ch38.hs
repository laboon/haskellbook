-- Chapter 3.8 Exercises

-- Note that these were asked to be done in REPL, I made them
-- regular functions as Part 2

ex1 :: String -> String
ex1 x = drop 1 x

ex1a :: String -> String
ex1a x = x ++ "!"

ex1b :: String -> String
ex1b x = [x !! 4]

ex1c :: String -> String
ex1c x = drop 9 x

ex3 :: String -> Char
ex3 x = x !! 2

ex4 :: Int -> Char
ex4 x = "Curry is awesome" !! x

ex5 :: String
ex5 = a ++ " " ++ b ++ " " ++ c
  where
    orig = "Curry is awesome"
    a = drop 9 orig
    b = take 2 (drop 6 orig)
    c = take 5 orig
