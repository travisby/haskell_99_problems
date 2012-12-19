-- Find the last but one element of a list.

myButLast :: [x] -> x
myButLast x = last (init x)
