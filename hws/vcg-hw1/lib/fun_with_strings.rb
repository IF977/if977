module FunWithStrings
  def palindrome?
    a = self.downcase.gsub(/[^a-z]/,'')
    a.reverse == a
  end
  def count_words
    word_count = {}
    self.downcase.gsub(/[!.,-]/, '').split.each {|word| word_count.store(word, word_count[word].to_i + 1)}
    word_count
  end
  def anagram_groups
    self.downcase.split.group_by {|word| word.chars.sort}.values
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end

#puts "redivider".palindrome?
#puts "vinicius".palindrome?
puts "To BE or nOt to be".count_words