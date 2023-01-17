# ===================================== while loop ===========================================

$i = 0
$num = 5

while $i < $num
    puts ("inside loop value of i = #$i")
    $i += 1
end

puts "value of i = #{$i}"
$i = 0

# modified while loop
begin
    puts("i = #$i")
    $i += 1
end while $i < $num

# ===================================== until loop ===========================================
puts "value of i = #{$i}"
$i = 0
until $i > $num do
    puts("I = #$i")
    $i += 1
end

# until modifier
$i = 0
begin 
    puts("value of i = #$i")
    $i += 1
end until $i > $num

# ===================================== for loop ===========================================
puts('===================================== for loop ===========================================')
for i in 0..5 do
    puts"value of i = #{i}"
end

# modified for loop
(0..5).each do |i|
    puts "value i = #{i}"
end

