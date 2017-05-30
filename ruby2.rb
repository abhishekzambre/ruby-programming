
print "Greeting: "

greeting = gets.chomp

case greeting
when 'french', 'French'
  puts 'Bojour'
  exit

when 'spanish', 'Spanish'
  puts 'Hola'
  exit

else
  puts 'Hello'

end

# Ternary operator
age = 12
puts age > 50 ? 'Old' : 'Young'