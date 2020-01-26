require 'sinatra/base'

class CV < Sinatra::Base

  get '/' do
    erb :index
  end

  run! if app_file == $0
end
