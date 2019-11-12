class Anagram
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    char_array = @word.split
    aoa_of_characters = array.map do |word|
      word.split("")
    end
      if aoa_of_characters[i] - char_array = []