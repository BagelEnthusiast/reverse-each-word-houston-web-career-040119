def reverse_each_word(sentence1)
  sentence1.split
  sentence1.collect do |string|
    string.reverse 
  end 
end

puts reverse_each_word("Hello there, Nathan")