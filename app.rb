require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		#route to home
		erb :index
		#render home 
	end

	get "/info" do 
		#route to info path
		erb :info
		#render the info.erb
	end
end