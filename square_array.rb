require 'pry'
def square_array(array)
  # your code here
  square_array = []
  array.each do |element|
    square_array << element*element
  end
  square_array

end

def s_array(array)
  array.map do |element|
    element*element
  end

end

s = s_array(array)

binding.pry
0
