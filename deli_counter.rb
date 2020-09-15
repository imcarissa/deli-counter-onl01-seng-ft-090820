# Write your code here.

katz_deli = []

def line(people)
  
  line_array = []
  
  if people.length == 0
    puts "The line is currently empty."
 else
   people.each.with_index(1) do |name, index|
     line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end
  
  
  
def take_a_number(katz_deli, name)
  katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
  end


def now_serving(next_in_line)
  if next_in_line.empty?
    puts "There is nobody waiting to be served."
  else
    puts "Currently serving #{next_in_line[0]}"
  end

end