TOM = 1
if TOM == 1
    print 1
elsif TOM == 2
    print 2
else
    print 3
end
puts 
puts "*******************"

$debug = 1
print "debug" if $debug == 1 and TOM == 1