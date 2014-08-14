# Expected result ["htxis", "htfif", "htruof", "driht", "dnoces", "tsrif"]

words = %w(first seconds third fourth fifth sixth)

words.reverse!.map! {|x| x.reverse}

puts "#{words}"