=begin
def reverse_each_word(string)
  arr = string.split
  r_arr = arr.each{|x| x.reverse!}
r_arr.join(" ")
end
=end

def reverse_each_word(string)
  arr = string.split
  r_arr = arr.collect{|x| x.reverse!}
  r_arr.join(" ")
end
