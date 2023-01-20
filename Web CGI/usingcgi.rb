#!/usr/bin/ruby

require 'cgi'
cgi = CGI.new 
puts cgi.head
puts "<html><body>This is header file <em>Second</em></body></html>"