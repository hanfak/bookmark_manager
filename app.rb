require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    'Hello app!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end