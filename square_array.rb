def square_array(array)
  newArray = []
  array.each do |elSquared|
    newArray << elSquared**2
  end 
  newArray
end