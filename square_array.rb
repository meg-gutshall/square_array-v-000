def square_array(array)
  new_array = []
  array.each do |squares|
    new_array << squares ** 2
  end
  return new_array
end