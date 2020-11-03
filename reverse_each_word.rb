

def reverse_each_word (str)
  arr = str.split (" ")
  new_arr = arr.each_with do |s|
    s.reverse
  end
end