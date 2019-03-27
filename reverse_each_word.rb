def reverse_each_word(sentence1)
  newSentence = sentence1.split
  newSentence.collect do |string|
    string.reverse
  end 
  #newSentence.join
end

puts reverse_each_word("Hello there, Nathan")