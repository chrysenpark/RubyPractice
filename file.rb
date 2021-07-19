file = File.new("authors.out", "w")

file.puts "William Shapespeare"

file.close

puts File.read("authors.out")
