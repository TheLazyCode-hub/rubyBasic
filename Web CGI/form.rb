#!/usr/bin/ruby

require 'cgi'
cgi = CGI.new
puts cgi.header

puts "My name is = " + cgi['FirstName'] 
puts "My last name is = " + cgi['LastName']