# Write your code here.

katz_deli = []

def line(people)
  line_array = []
  if people.length == 0
    puts "The line is currently empty."
 else
   people.each.with_index(1) do |name, index|
     line.push("#{index}. #{name}")
    end
    puts "The line is: #{line.join(" ")}"
  end
end
  
  
  
def take_a_number(katz_deli, name)
  katz_deli.push(name)
   puts "Welcome #{name}. You are #{katz_deli.length} in line." 
  end


def now_serving
  
  end

end