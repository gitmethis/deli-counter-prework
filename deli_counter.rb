# Write your code here.

def line(arr)
   if arr.length == 0
      puts "The line is currently empty."  
   end
   
   str = 'The line is currently: '
   
   arr.each_with_index{
     |name, idx|
     str += "#{(idx+1).to_s}. #{name} "
   }
   str
end