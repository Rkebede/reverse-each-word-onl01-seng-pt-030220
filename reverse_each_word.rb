#sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  reverse_sent = sentence.reverse
  
  reverse_sent.split.reverse.join(" ")
end

# def reverse_each_word(sentence)
# new_sentence = []
#   sentence.split.each do |word|
#   new_sentence << word.reverse
#   end
#   new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end.join(" ")
end

# def reverse_each_word(sentence)
#   new_sentence = sentence.split.collect do |word|
#     word.reverse
#   end
#   new_sentence.join(" ")
# end


