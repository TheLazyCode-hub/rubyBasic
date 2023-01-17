=begin
    Modules are like defining header in c language
    They can be defined as a method and can be used inside another program using 'require' keyword
=end

module Trig
    PI = 3.1415
    def Trig.sin(x)
        puts"welcome inside trig"
    end
    def Trig.cos(x)
        puts"welcome inside cos of trig"
    end
end