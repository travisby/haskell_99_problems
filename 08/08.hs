-- Eliminate consecutive duplicates of list elements.
-- We want x if x not in xs
compress :: Eq a => [a] -> [a]
compress [x] = [x]
compress (x:xs)
    | x `notElem` xs = x : compress xs
    | otherwise = compress xs
