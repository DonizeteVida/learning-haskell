main = putStrLn world

abc :: String -> String -> String -> String
abc a b c = a <> b <> b

hello = abc "Hello"

space = hello " "

world = space "World"