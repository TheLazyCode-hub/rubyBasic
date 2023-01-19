require 'mysql2'

begin
    #connect to mysql server
    host = String('localhost')
	database = String('ruby')
    username = String('root')
	password = String('root')

    client = Mysql2::Client.new(:host => host, :username => username, :database => database, :password => password )
    puts "Successfully connected to database"

    sth = client.prepare("SELECT * FROM inventory")
    resultSet = sth.execute()

    resultSet.each do |row|
        puts 'Data row = (%s, %s, %s)' % [row['id'], row['name'], row['quantity']]
    end
    puts 'Read ' + resultSet.count.to_s + ' row(s).'



rescue Exception => e
    puts e.message

# Cleanup

ensure
    client.close if client
    puts 'Done.'
end