# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |element|
      comparison = element.split("").sort
      @word.split("").sort == comparison
    end
  end

end
