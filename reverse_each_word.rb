def reverse_each_word(sentence)
  sentence.split.collect {|x| x.reverse}.join(" ")
end

def reverse_each_wordd(sentence)

   sentence.split.each {|x| x.reverse}.join

end

a = "hey Eden SH"
b = ["hi", "sh"]

print reverse_each_wordd(a)
