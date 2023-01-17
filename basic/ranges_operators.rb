# .. operator is used when both end points are to be included

(10..15).each do |i|
    puts i
end
puts "*********************"
# ... operator is used when last end point is to be excluded

(10...15).each do |i|
    puts i
end