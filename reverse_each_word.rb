def reverse_each_word(string)
  or_string = string.split(" ")
  rev_string = []
  or_string.each do |i|
    rev_string << i.reverse
  end
  rev_string.join(" ")
end

def reverse_each_word(string)
  or_string = string.split(" ")
  rev_string = []
  or_string.collect do |x|
    rev_string << x.reverse
  end
  rev_string.join(" ")
end
