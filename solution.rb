require "sinatra"

get "/" do
	@list = []
		(1..50).each do |i|
		if i%2==0
			@list << "#{i} Soy Par!"
		else
			@list << "#{i} Soy Impar!"
		end
	end
	erb :index
end