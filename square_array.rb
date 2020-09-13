def square_array(array)
  new_array = []
  array.each do |exponent|
   exponent_sq = exponent ** exponent
   new_array << exponent_sq
 end
end