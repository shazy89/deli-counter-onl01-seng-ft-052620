# Write your code here.
def line(array)
 if 0 < array.size
   array.map.each_with_index |item, index|
   return "The line is currently:#{index +1} #{item} "
  else puts  "The line is currently empty."
end
