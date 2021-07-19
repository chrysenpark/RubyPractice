print "Hello World"

print "Enter a Value : "

first_num = gets.to_i

print "Enter Another Value : "

second_num = gets.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " +
(first_num + second_num).to_s

puts 1.class
puts 1.9.class
puts "string".class

write_handler = File.new("yourSum.out", "w")

write_handler.puts("Random Text").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts data_from_file

=begin
load "file"
.to_s = to string
.to_i = to integer
gets = gets data from user
=end

age = 15

if (age >= 5) && (age<=6)
  puts "you're in kindergarden"
elsif (age>=7) && (age<=13)
  puts "You're in middle school"
else
  puts "Stay Home"
end

puts 5<=>10

print "Enter Greeting: "

greeting = gets.chomp

case greeting
when "French"
  puts "Bonjour"
  exit
when "Spanish"
  puts "Hola"
  exit
else "English"
  puts "Hello"
end
