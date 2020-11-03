

def reverse_each_word (str)
  arr = str.split (" ")
  new_arr = []
  arr.each do |s|
    new_arr = new_arr.push(s.reverse
  end
  new_arr.join (" ")
end