get_word_lengths_from_text <- function(text) {
  #creates a "words" variable that counts a word based on if it has a whitespace next to it using the str_split funct
  words <- str_split(text, "\\s+") %>% unlist() #unlist turns it into a vector
  words <- str_replace_all(words, "[^a-z]", "") #double check for any leftover punctuation we don't want
  words <- words[words != ""] #double check for any empty words we don't want
  nchar(words) #counts the chars
}

#function to apply to all books, using lapply to turn it into a list
get_word_lengths_from_books <- function(book_list) {
  lapply(book_list, get_word_lengths_from_text)
}

