# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |string| sort_word(string) == sort_word(@word) }
  end

  private

  def sort_word(word)
    word.downcase.split('').sort
  end
end
