require 'yaml'

# NOTE: yaml files need to be indented with spaces, not tabs
config = YAML.load_file('ot3-load-yaml-file.yaml')
puts config.inspect

user = config["config"]["user"]
puts "user: #{user}"

token = config['config']['token']
puts "token: #{token}"
