# Your code goes here!
require "pry"

class Anagram
attr_accessor :words
    def initialize(word)
        @word = word
    end

    def match(word_array)
    word_array.select do |word|
        word.split("").sort == @word.split("").sort
    end
    end
# binding.pry
    # if x.match?
    #     return x
    # else 
    #     return []
end