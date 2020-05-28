my_array = ["erdo" , "semra"]

def line(array)
 if 0 < array.size 
  puts "The line is currently: "
   array.each.with_index do |name, index|
    #{index + 1}. #{name} "
end
  
  else puts  "The line is currently empty."
end
end

