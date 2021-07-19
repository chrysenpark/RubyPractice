array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 4.5]

puts array_4[2]
puts array_4.values_at(0,1,3)

#Adds elements to front of array
array_4.unshift(0)
#deletes elements to front of array
array_4.shift()
#Adds elements to back of array
array_4.push(100,200)
#removes elements to back of array
array_4.pop

puts array_4.size().to_s

puts array_4.include?(100).to_s
puts array_4.count(100).to_s

#prints array
p array_4

array_4.each do |value|
  puts value
end
