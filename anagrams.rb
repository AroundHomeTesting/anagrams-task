# frozen_string_literal: true

def anagrams(given_word, words)
  words.select { |word| given_word.chars.sort == word.chars.sort }
end
