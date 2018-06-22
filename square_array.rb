def square_array(array)
  new_array = []
  array.each do |x|
    index = x ** 2
    new_array << index
  return new_array
  end
end
