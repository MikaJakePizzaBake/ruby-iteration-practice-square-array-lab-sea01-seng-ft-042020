require 'pry'
def square_array(array)
  # your code here
  square_array = []
  binding.pry
  array.each do |element|
    square_array << element*element
  end
  square_array

end
