-- Exercises at end of Chapter 2.10

-- Exercise 1
-- Rewrite "let x = 3; y = 1000 in x * 3 + y" with where


ex1 = x * 3 + y
  where x = 3
        y = 1000

-- Exercise 2
-- Rewrite "let y = 10; x = 10 * 5 + y in x * 5" with where

ex2 = x * 5
  where y = 10
        x = 10 * 5 + y

-- Exercise 3
-- Rewrite the following with where
-- let x = 7
--     y = negate x
--     z = y * 10
--   in z / x + y

ex3 = z / x + y
  where x = 7
        y = negate x
        z = y * 10
