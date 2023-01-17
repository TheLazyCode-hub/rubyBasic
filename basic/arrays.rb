ary = ["a", "string is", 1 , 1.23,]
# last comma is omitted
ary.each do |i|
    puts i
end

puts "************************** declaring Array ************************"
arr1 = Array.new
arr2 = Array.new(20)
arr3 = Array.new(4,"max")
arr4 = Array.new(10) {|e| e = e*2}
arr5 = Array.[](1,2,3,4,5)
arr6 = Array[1,2,3,4,5,6]
arr7 = Array(0..10)

puts arr1
puts "arr1"
puts arr2
puts "arr2"
puts arr3
puts "arr3"
puts arr4
puts "arr4"
puts arr5
puts "arr5"
puts arr6
puts "arr6"
puts arr7
puts "arr7"

