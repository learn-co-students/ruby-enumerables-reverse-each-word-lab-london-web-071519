def reverse_each_word(string)
  empty_array = [] #empty array.

  first_array = string.split.each { |s| } # splits each word individually into an array.
  reversed_array = first_array.reverse # reverses the order of the array.
  joined_string = reversed_array.join(" ") # joins the reversed array into a string
  final_string = joined_string.split('') # turns the string back into an array using the split method

  final_string.collect do |char|
    empty_array.unshift(char)
  end

  return empty_array.join('')
end


  #reversed_array.each do |char|
  #  reversed_array.unshift(char)
  #end
  #return reversed_string

  #string = string.split('')
  #reversed_string = []

  #string.each do |char|
  #  reversed_string.unshift(char)
  #end

  #first_reversal = reversed_string.join('')



  #return
