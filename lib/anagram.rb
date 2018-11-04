# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    split_word = @word.split("").sort
    answer_array = []
    anagrams.each do |anagram|
      if anagram.split("").sort == split_word
        answer_array << anagram
      end
    end
    answer_array
  end
end
