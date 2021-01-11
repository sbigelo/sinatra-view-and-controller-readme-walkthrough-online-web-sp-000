require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @rever = params[:reverse]
    "#{:rever}.reverse"
  end

  get '/friends' do
    # Write your code here!

  end
end