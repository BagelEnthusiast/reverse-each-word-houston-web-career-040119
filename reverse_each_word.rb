def reverse_each_word(sentence1)
  newSentence = sentence1.split
  newSentence.each do |string|
    string.reverse 
  end 
  newSentence
end

puts reverse_each_word("Hello there, Nathan")