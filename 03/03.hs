-- Find the K'th element of a list. The first element in the list is number 1.
elementAt :: [x] -> Int -> x
elementAt xs y = xs !! (y - 1)
