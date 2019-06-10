require 'pry'

def reverse_each_word(sentence)
  reversed = sentence.split.collect {|word| word.reverse}
  reversed.join(" ")
end
