require 'json'

json_str = "{\"location\": \"test\", \"temperature\": 76.4}"
puts "raw json: #{json_str}"

data = JSON.parse(json_str)
puts data.inspect
puts "type: #{data.class}"	# Hash (see the ex39-hashes.rb for examples on what you can do there)



