my_array = ["erdo" , "semra"]

def line(array)
 if 0 < array.size 
 result = "The line is currently:"
   array.each.with_index do |name, index|
     result << " #{index + 1}. #{name} "
end
return result 
  else puts  "The line is currently empty."
end
end
