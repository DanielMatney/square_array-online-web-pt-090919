def square_array(array)
  # your code here
  squared = [array.each do
    |number| square = number ** 2
  end]
end