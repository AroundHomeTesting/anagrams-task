def anagrams(given_word, words)
  anagrams_array = []
  words.each do |word|
    if given_word.chars.sort == word.chars.sort
      return word >> anagrams_array
    else []
    end
  end
end

# Create a new empty array to store the anagrams x
# Iterate over each item(word) of the array x
# From each item, sort the characters, for example using chars.sort x
# Use the same method chars.sort for the word the example gives x
# Compare both words after their letters had been sorted and if they are the same
# like star and rats
# ["a", "r", "s", "t"]
# ["a", "r", "s", "t"]
# If they are the same, push the item into the array
# Return the array

# iterate over the letters in the word variable and work out if they can be re-ordered?
  # google ruby docs string methods "hello".each_char {|c| print c }
  # chars produces an array