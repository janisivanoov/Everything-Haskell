main = do
  putStrLn "Please enter your birth year"
  year <- getLine
  putStrLn $ "In 2022, you will be: " ++ show (2020 - read year)
