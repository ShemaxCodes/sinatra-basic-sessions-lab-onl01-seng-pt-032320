require_relative 'config/environment'


class App < Sinatra::Base
  configure do 
    enable :sessions
    set :sessions_secret, "secret"
  get '/' do 
    
  end 
  
  post '/checkout' do 
    
  end 
end