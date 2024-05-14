require 'sinatra'

get '/' do
  'Hello, world'
end

# Start the Sinatra application
Sinatra::Application.run!
