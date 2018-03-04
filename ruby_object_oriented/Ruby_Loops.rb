#!/usr/bin/ruby

$i = 0
$num = 5

while $i < $num  do
  puts("Inside the loop i = #$i" )
  $i +=1
end

#!/usr/bin/ruby

$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i +=1
end while $i < $num

#!/usr/bin/ruby

$i = 0
$num = 5

until $i > $num  do
  puts("Inside the loop i = #$i" )
  $i +=1;
end

#!/usr/bin/ruby

$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i +=1;
end until $i > $num

#!/usr/bin/ruby

for i in 0..5
  puts "Value of local variable is #{i}"
end

#!/usr/bin/ruby

(0..5).each do |i|
  puts "Value of local variable is #{i}"
end

#!/usr/bin/ruby

for i in 0..5
  if i > 2 then
    break
  end
  puts "Value of local variable is #{i}"
end

#!/usr/bin/ruby

for i in 0..5
  if i < 2 then
    next
  end
  puts "Value of local variable is #{i}"
end

