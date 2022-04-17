# Your code goes here!
require "pry"
class Anagram
    def initialize(word)
        @word = word
    end

    def match(string_array)
        result = []
        # string_array = string.split(" ")
        word_chars = @word.chars.sort
        string_array.each do |check_this_word|
            if check_this_word.chars.sort == word_chars
                result << check_this_word
            end
        end
        # binding.pry
        result
    end

end
#   binding.pry
0