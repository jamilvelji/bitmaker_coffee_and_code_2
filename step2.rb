# Expected result ["htxis", "htfif", "htruof", "driht", "dnoces", "tsrif"]

# Starting arrays
words_1 = %w(first seconds third fourth fifth sixth)
words_2 = %w(first seconds third fourth fifth sixth)
words_3 = %w(first seconds third fourth fifth sixth)

# Solution 1
puts words_1.reverse!.map! {|x| x.reverse}

puts ""

# Solution 2
puts words_2.reverse.map {|x| x.reverse!}

puts ""

#solution 3
puts words_3.reverse!.each {|x| x.reverse!}