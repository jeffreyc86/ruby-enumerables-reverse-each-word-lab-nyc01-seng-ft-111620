

def reverse_each_word (str)
  arr = str.split (" ")
  new_str = ""
  arr.each do |s|
    new_str + s.reverse
  end
end