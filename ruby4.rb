def add_num(x,y)
  return x.to_i + y.to_i
end

puts add_num(2, 3)

print "Enter x:"

x = gets.to_i

print "Enter y:"

y = gets.to_i

begin
  z = x/y

rescue
  puts 'You cant divide by 0'

end

puts ("#{x}/#{y}=#{z}")


def check_age(age)

  raise ArgumentError, "Enter a positive number" unless age > 0
end

begin
  check_age(1)

rescue ArgumentError
  puts 'Impossible age'
end