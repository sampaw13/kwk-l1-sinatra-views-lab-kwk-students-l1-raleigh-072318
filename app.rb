class App < Sinatra::Base

	get '/hello' do
	  "Welcome to the Sinatra Views Lab"
		erb :index
	end


end
