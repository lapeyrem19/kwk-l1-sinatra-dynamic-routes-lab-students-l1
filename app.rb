require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  :name
end

get '/reversename/:name'
:name
end
