require 'sinatra'
require 'uri'

# HTTP GET
get '/' do
	puts request.request_method + ' ' + request.path
	for header in headers
		puts header
	end
end

# HTTP DELETE
delete '/' do
	puts request
end

# HTTP POST
post '/' do

	# in case someone already read it
	request.body.rewind

	# get the request body content
	body = request.body.read

end
