def reverse_each_word (sentence)
    sen = sentence.split
    sen.each do |a|
      a.reverse!
    end
    sen.join(" ")
end

def reverse_each_word (sentence)
    sen = sentence.split
    sen.collect do |a|
      a.reverse!
    end
    sen.join(" ")
end
