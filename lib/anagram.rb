require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array_new = []
    array.each do |w|
      if @word.split("").sort == w.split("").sort
        array_new << w
      else
        nil
      end
    end
    array_new
  end

end
