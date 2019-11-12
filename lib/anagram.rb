class Anagram
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    anagrams = []
    char_array = @word.split
    p char_array
    aoa_of_characters = array.map do |word|
      word.split("")
    end
    p aoa_of_characters
    aoa_of_characters.each do |i|
      if i - char_array == []
        anagrams << i.join
        p "adding #{i.join}"
      end
    end 
    anagrams
  end
end

anagram_maker = Anagram.new("fruits")
anagram_maker.match(["toots", "strufi", "frutis", "banjo"])