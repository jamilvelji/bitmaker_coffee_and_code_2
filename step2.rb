# Expected result ["htxis", "htfif", "htruof", "driht", "dnoces", "tsrif"]

# Starting array
words = %w(first seconds third fourth fifth sixth)

#solution 1
words.reverse!.map! {|x| x.reverse}

puts "#{words}"