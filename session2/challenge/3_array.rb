# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

#class String
#  def every_other_char
#    return_string = ""
#    split.map.each_with_index do |word, index|
#      return_string << word if index.even?
#    end
#    return_string.to_s
#  end
#end
# This is returning every other word.. with no spaces... checked the solution and learned the each_char ** BOOM **
# I was kinda doing the same thing here.. but not quite what was needed


class String
  def every_other_char
    to_return = ""
    each_char.with_index do |char, index|
      to_return << char if index.even?
    end
    to_return
  end
end
