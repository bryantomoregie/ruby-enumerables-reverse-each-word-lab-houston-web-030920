require 'pry'

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  original_array.each do|string|
  string.reverse 
  end
  original_array
   end

def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string|
    test_array << string.reverse 
  end
  test_array.join(" ")
end
