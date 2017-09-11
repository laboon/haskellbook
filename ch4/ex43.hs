data Mood = Blah | Woot deriving Show

-- Exercise 5

changeMood :: Mood -> Mood
changeMood Woot = Blah
changeMood _ = Woot
