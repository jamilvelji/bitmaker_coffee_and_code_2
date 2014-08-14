# Make the following array [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
# without just inputting the numbers to the array

a = []
b = 1

8.times do
	a << b
	b = b * 12
end

puts "\nTimes do method:\n"
puts "#{a}\n\n"

array_1 = [0, 1, 2, 3, 4, 5, 6, 7]

array_2 = array_1.map {|x| 12 ** x}

puts "Array mapping method:\n"
puts "#{array_2}\n\n"