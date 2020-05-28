my_array = ["erdo" , "semra"]

def line(array)
 if 0 < array.size
   array.each.with_index do |name, index|
  puts "The line is currently:" "#{index + 1}. #{name}"
end
  
  else puts  "The line is currently empty."
end
end
