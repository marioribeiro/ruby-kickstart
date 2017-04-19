# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  return_chars = ""
  r_found = false
  string.size.times do |char|
    return_chars << string[char] if r_found
    string[char] == "R" || string[char] == "r" ? r_found = true : r_found = false
  end
  return_chars
end
