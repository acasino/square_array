def square_array(array)
  new_array = []
  # your code here
  array.each do |numbers|
    new_array << numbers**2 #shovel in the squared value of each array number
  end
  new_array #need to return new array
end