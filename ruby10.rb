num_hash = {"PI" => 3.14,
            "Golden" => 1.618,
            "e" => 2.718
}

puts num_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

puts superheroes

samp_hash = Hash.new("No such key")

puts samp_hash["Dog"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)

puts superheroes

superheroes.each do |key, value|
  puts key.to_s + " : " + value.to_s
end

puts superheroes.has_key?("Clark Kent")
puts superheroes.has_value?("Batman")
puts superheroes.empty?
puts superheroes.size().to_s

superheroes.delete("Barry Allen")
puts superheroes