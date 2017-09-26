class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = self.word
    array.each do |w|
      delete_if w.length != word.length
    end
    array.keep_if {|w| }
      
  end

end
