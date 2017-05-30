array_1 = Array.new
array_2 = Array.new(5)
array_3 = Array.new(5, "empty")
array_4 = [1, "two", 3, 3.3]


puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[2,2].join(", ")

puts array_4.values_at(0,1).join(", ")

puts array_4.join(", ")

array_4.unshift(0)
puts array_4.join(", ")

array_4.shift()
puts array_4.join(", ")

array_4.push(100,200)
puts array_4.join(", ")

array_4.pop()
puts array_4.join(", ")

array_4.concat([10,20])
puts array_4.join(", ")

puts "Array size " + array_4.size().to_s

puts array_4.include?(100).to_s

puts array_4.count(100).to_s

puts array_4.empty?.to_s

p array_4

array_4.each do |val|
  puts val
end