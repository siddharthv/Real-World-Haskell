--- Count number of lines in file
--
main = interact wordCount
    where wordCount input = show (length (lines input)) ++ "\n"
