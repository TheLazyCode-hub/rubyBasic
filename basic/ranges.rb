=begin

# Ranges with included last character

(10 .. 15).each do |i|
    print i, "\n"
end

# Ranges without including last character
(10 ... 15).each do |i|
    print i, "\n"
end

=end

ran1 = (1..10).to_a
ran2 = ('bar'..'bau').to_a
puts "#{ran1}"
puts "#{ran2}"