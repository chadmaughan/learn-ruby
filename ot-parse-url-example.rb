require 'uri'

db = URI.parse("postgres://user:password@host:5432/database")
puts ''
puts 'all url parameters'
puts '------------------'
puts 'inspect: ' + db.inspect
puts 'database: ' + db.path[1..-1]
puts 'host: ' + db.host
puts 'user: ' + db.user
puts 'password: ' + db.password
puts 'port: ' + db.port

db = URI.parse('postgres://localhost/temperature')
puts ''
puts 'without all url parameters'
puts '--------------------------'
puts 'inspect: ' + db.inspect
puts 'database: ' + db.path[1..-1]
puts 'host: ' + db.host
puts 'user: ' + db.user
puts 'password: ' + db.password
puts 'port: ' + db.port
