puts File.directory?(".")
puts Dir.pwd 
aFile = File.open("test.txt", mode="r")
if aFile
    #content = aFile.sysread(1000)
    aFile.each {|line| puts "#{aFile.lineno}: #{line}" }
    puts content
else
    puts "problem opeing file"
end