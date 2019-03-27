def reverse_each_word(sentence1)
  newSentence = sentence1.split(" ")
  returnSentence = ""
  newSentence.collect do |string|
    testSentence << string.reverse
  end
  testSentence
end

puts reverse_each_word("Hello there, Nathan")