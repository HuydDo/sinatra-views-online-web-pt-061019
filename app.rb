require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		# "<h1>Hello Wordl</h1>"
		erb :index
	end
end
