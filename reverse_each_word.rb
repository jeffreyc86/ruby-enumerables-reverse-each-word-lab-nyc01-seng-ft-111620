

def reverse_each_word (str)
  arr = str.split(" ")
  arr.each do |s|
    puts s.reverse
  end
end