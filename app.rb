require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is Mai li"
  end
  get '/' do
  "My hometown is New York"
  end
  get '/' do 
    "My favorite song is Say Amen, by P!ATD"
  end
end