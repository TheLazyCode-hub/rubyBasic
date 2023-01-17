hsh = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}
hsh.each do |key, value|
    print key, " is ",value, "\n"
end

puts "****************************** Hashes defining by default value for every key *************************************"
months = Hash.new("month") # this way every key will have month as default value"
puts "#{months[0]}"
puts "#{months[80]}"

puts "********************************** Defining multiple keys for the same value using arrays **************************"
ar = Hash.new([1,"jan"] => "january")
puts "#{ar[1]}"
puts "#{ar['jan']}"
