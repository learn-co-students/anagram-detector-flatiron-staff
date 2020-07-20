# Your code goes here!
class Anagram 
	attr_accessor :word


	def initialize(word)
		@word = word
	end

	def match(list_of_words)
		w_test = @word.split("").sort
		anagrams = []
		list_of_words.each do |w|
			if w_test == w.split("").sort
				anagrams << w 
			end
		end
		anagrams
	end




end