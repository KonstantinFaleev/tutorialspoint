#!/usr/bin/ruby

names = Array.new(20)
puts names.size  # This returns 20
puts names.length # This also returns 20

#!/usr/bin/ruby

names = Array.new(4, "mac")
puts "#{names}"

#!/usr/bin/ruby

digits = Array(0..9)
puts "#{digits}"

#!/usr/bin/ruby

digits = Array(0..9)
num = digits.at(6)
puts "#{num}"

a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"