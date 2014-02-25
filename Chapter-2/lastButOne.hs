--- Retrieve second last element from any list
--
lastButOne x = head (drop (length x - 2) x)
