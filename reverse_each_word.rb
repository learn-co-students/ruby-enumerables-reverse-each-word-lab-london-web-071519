sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
array = sentence.split(" ")
new_array = []

array.collect do |sentence|
  new_array << sentence.reverse
end
new_array.join(" ")
end
