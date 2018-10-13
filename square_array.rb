def square_array(array)
  array.each do |item|
    item = item**2
    array << item 
    return array
  end
end