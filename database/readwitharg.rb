require 'mysql2'

begin
    host = String('localhost')
    database = String('ruby')
    user = String('root')
    password = String('root')

    client = Mysql2::Client.new(:host => host, :database => database, :username => user, :password => password)
    puts "Successfully connected to db"

    query = client.prepare("Select * from inventory where quantity >= ?")
    resultSet = query.execute("150")

    resultSet.each do |row|
        puts "Id = %s, Name = %s, Quantity = %s" % [row['id'], row['name'], row['quantity']]
    end

    puts 'Read ' + resultSet.count.to_s + ' row(s).'

rescue Exception => e
    puts e.message

ensure
    client.close if client
    puts "done"
end