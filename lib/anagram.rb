class Anagram
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    anagrams = []
    char_array = @word.split
    aoa_of_characters = array.map do |word|
      word.split("")
    end
    aoa_of_characters.each |i| do
      if i - char_array == []
        anagrams << i.join
      end