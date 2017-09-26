class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word = self.word
    array.delete_if {w.length != word.length}
    array.keep_if {|w| w.chars.to_a.permutation.map(&:join).any?{|ana| ana == word}}
    array
  end

end
