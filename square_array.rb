def square_array(array)
  squared = []
  array.each |element| do
    squared << element ** 2
  end
  squared
end