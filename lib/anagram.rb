# Your code goes here!
class Anagram 
    def initialize (word)
        @word = word
    end
    def match (array_of_words)
     array_of_words.select do |w|
        w.split("").sort == @word.split("").sort
     end
    end
end
