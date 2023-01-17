$LOAD_PATH << '.'
require_relative './moduls.rb'
require_relative 'moral'

y = Trig.sin(Trig::PI/4)
wrongDoing = Moral.sin(Moral::VERY_BAD)

puts y 
puts wrongDoing