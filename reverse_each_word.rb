def reverse_each_word(sentence1)
  newSentence = sentence1.split
  testSentence = ""
  newSentence.collect do |string|
    testSentence << "#{string.reverse} "
  end
end

puts reverse_each_word("Hello there, Nathan")