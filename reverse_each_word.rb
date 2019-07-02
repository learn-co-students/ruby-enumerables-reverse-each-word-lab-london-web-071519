def reverse_each_word(string)
=begin
  newString = string.split
  reverseThis = newString.reverse
  finalRev = reverseThis.join(" ")
  p finalRev.reverse
=end
  
  newString = string.split
  finalCollectRev = newString.collect do |words| p words.reverse end
  finalCollectRev.join(" ")
end