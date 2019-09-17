def square_array(array)
  # your code here
  counter = 0
  squared[counter] = array.each do
    |number| square = number ** 2
    counter += 1
  end
end