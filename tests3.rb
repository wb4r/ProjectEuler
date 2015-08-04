array = %w(012345678901234567890123456789)

array = array.join("").to_s.chars
array.map!{|x| x.to_i}

total = 0
array2 = []

puts array[0..5]