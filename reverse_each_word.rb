

def reverse_each_word (str)
  arr = str.split (" ")
  arr.each do |s|
    s.reverse
  end
end