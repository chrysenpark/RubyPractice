number_hash = {"pi" => 3.14, "golden" => 1.618, "e" => 2.718}

puts number_hash["pi"]

superHeroes = Hash[ "Superman", "Clark", "Batman", "Bruce" ]

puts superHeroes["Superman"]

superHeroes["Barry"] = "Flash"

samp_hash = Hash.new("No such key")

puts samp_hash["dog"]

#merge hash maps
#superheros.update(superheroines)

superHeroes.each do |key, value|
  puts key.to_s + ":" + value
end

# Hash functions:
=begin
 - has_key?()
 - has_value?()
 - empty?
 - size
 - delete()
=end
