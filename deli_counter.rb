# Write your code here.

def line(arr)
   if arr.length == 0
      puts "The line is currently empty."  
      return ''
   end
   
   str = 'The line is currently: '
   
   arr.each_with_index{
     |name, idx|
     str += "#{(idx+1).to_s}. #{name} "
   }
   str[-1] = ''
   puts str
end


def take_a_number(line, person)
   line.push(person)
   puts "Welcome, #{person}. You are number #{line.length} in line."
end


