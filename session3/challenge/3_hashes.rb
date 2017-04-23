# Write a method that takes a string and returns an hash
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}

def word_count(string)
  return_hash = {}
  string.split(" ").each do |word|
    word.downcase!
    if return_hash.key?(word)
      return_hash[word] += 1
    else
      return_hash[word] = 1
    end
  end
  return_hash
end
