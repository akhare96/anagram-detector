# Your code goes here!

class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        collection = []
        array.each {|letter|
        if letter.split("").sort == @word.split("").sort
            collection << letter
        end
        }
        collection
    end
end
