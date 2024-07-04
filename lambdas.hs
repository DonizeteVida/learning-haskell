lambda1 :: String -> String -> String
lambda1 = \arg1 -> \arg2 -> arg1 <> arg2

lambda2 :: String -> String -> String
lambda2 = \arg1 arg2 -> arg1 <> arg2

lambda3 :: String -> String -> String
lambda3 arg1 arg2 = arg1 <> arg2

lambda4 :: String -> (String -> String)
lambda4 arg1 arg2 = arg1 <> arg2