# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.map do |x|
      if x.split("").sort == @word.split("").sort
        x
  end

end
