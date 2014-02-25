--- Count number of words in file
--
main = interact wordCount
    where wordCount input = show (length (input)) ++ "\n"
