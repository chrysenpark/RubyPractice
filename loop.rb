x = 1;

loop do
  x+=2
  puts x
  break if x >= 10
end

print "while loop"

y = 1
while y <=10
  y+= 1
  next unless (y%2) == 0
  puts y
end

numbers = [1,2,3,4,5]

for number in numbers
  if(number == 3)
    puts "it exists"
    exit
  end
end

== single quotes dont work well in ruby ==

// Functions

def add_nums(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

puts add_nums(3,4)

puts "Add them #{4+5} \n \n"

first_name = "Chrysen"
middle_name = "Jung-hoon"
last_name = "Park"

full_name = "#{first_name} #{middle_name} #{last_name}"
puts full_name
puts full_name.include?("chrysen")

puts full_name.size
puts full_name.count("aeiou").to_s

puts full_name == full_name
puts full_name.upcase
puts full_name.downcase
puts full_name.strip
puts full_name.chomp("rk")
puts full_name.delete("a")

name_array = full_name.split(/ /)
puts name_array
