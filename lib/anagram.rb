class Anagram
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    anagrams = []
    char_array = @word.split("")
    aoa_of_characters = array.map do |word|
      word.split("")
    end
    aoa_of_characters.each do |i|
      if i - char_array == [] && i.length == char_array.length
        anagrams << i.join
      end
    end 
    anagrams
  end
end

anagram_maker = Anagram.new("fruits")
anagram_maker.match(["toots", "strufi", "frutis", "banjo"])