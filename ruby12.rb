file = File.new("text.out", "w")

file.puts "asdf"
file.puts "mnop"
file.puts "wxyz"

file.close

puts File.read('text.out')

file = File.new("text.out", "a")

file.puts "qwer"

file.close

puts File.read('text.out')

file = File.new("text2.out", "w")
file.puts "abcdef,1,123"
file.puts "ghijkl,2,694"
file.puts "mnopqr,3,232"
file.puts "stuvwx,4,123"

file.close

File.open("text2.out") do |record|
  record.each do |item|
    name, num, contact = item.split(',')

    puts "#{name} sold #{num} books, contact them on #{contact}"
  end
end