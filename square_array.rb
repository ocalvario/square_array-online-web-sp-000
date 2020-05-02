def square_array(array)
<<<<<<< HEAD
  new_array = []
  array.each { |numbers| new_array << numbers**2 } 
  return new_array
end
=======
  array.each do |numbers|
   new_array = [numbers**2] 
  end
  return new_array
end
