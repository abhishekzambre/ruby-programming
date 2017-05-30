print "Enter a value: "

first_num = gets.to_i

print "Enter another value: "

second_num = gets.to_i

puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s


puts 1.class

puts 1.99.class

puts "String".class

write_handler = File.new("mySum.out", "w")

write_handler.puts("Random text").to_s

write_handler.close()

data_from_file = File.read("mySum.out")

puts "Data from file : " + data_from_file


# Execute other ruby file
load "ruby2.rb"

age = 12

if (age>=5) && (age<=6)
  puts 'You are in kindergarden'
elsif (age>=7) && (age<=13)
  puts 'You are in middle school'
else
  puts 'Yey, stay home'
end

unless age < 4
  puts 'No school'
else
  puts 'Go to school'
end

# Comparison : == > < >= <= !
# Logical : && || ! and or not

# -1 if first greater, 1 if second greater, 0 if equals
puts '5 <=> 10 : ' + (5 <=> 10).to_s