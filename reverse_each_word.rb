

def reverse_each_word(sentence)
  new_array = []
  reverse_array = []
  new_array = sentence.split(/ /)
  new_array.each { |n| n.reverse! }
  reverse_array.collect { |n| n.reverse! }
  reverse_array = new_array.join(' ')
  reverse_array
end
