multiline_string = <<EOM
This is a long string
contains interpolation
like #{3+5} \n\n
EOM

puts multiline_string

first_name = "Abhishek"
last_name = "Zambre"

full_name = first_name + " " + last_name

puts full_name

puts full_name.include?("Abhishek")

puts full_name.size

puts "Vowels: " + full_name.count("aeiou").to_s

puts "Consonents: " + full_name.count("^aeiou").to_s

puts full_name.start_with?("Zambre")

puts "Index: " + full_name.index("Zambre").to_s

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

full_name = "           " + full_name
full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name

puts full_name.rjust(20, '.')
puts full_name.ljust(20, '.')
puts full_name.center(20, '.')

puts full_name.chop
puts full_name.chomp('re')

puts full_name.delete('a')

name_array = full_name.split(//)
puts name_array


name_array = full_name.split(/ /)
puts name_array
