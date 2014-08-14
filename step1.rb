# Make the following array [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
# without just inputting the numbers to the array

# Solution 1
a = []
b = 1

8.times do
	a << b
	b = b * 12
end

puts "\nTimes do method:\n"
puts "#{a}\n\n"

# Solution 2
array_1 = [0, 1, 2, 3, 4, 5, 6, 7]

array_2 = array_1.map {|x| 12 ** x}

puts "Array mapping method:\n"
puts "#{array_2}\n\n"

# Solution 3
array_3 = [0, 1, 2, 3, 4, 5, 6, 7].map {|number| 12 ** number}

puts "Array mapping one-line method:\n"
puts "#{array_3}\n\n"

puts (0..7).map {|number| 12 ** number}