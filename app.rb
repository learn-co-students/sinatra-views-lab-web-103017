class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end


end


# Create a template called hello.erb in views that contains an h1 tag with the content Hello World. This should get rendered via a GET /hello route by your App controller in app.rb.
# Create another template called goodbye.erb in views. In this view, use ERB tags to create a variable name. This variable should store the name Joe. Then, using ERB tags, say "Goodbye Joe" in an h1 tag. This should get rendered via a GET /goodbye route by your App controller in app.rb.
# Create a template called date.erb in views that gets rendered via GET /date. It should contain an h1 with the content Today
# Using ERB tags, and the DateTime library, display today's date in a p tag. The date should be formatted to look something like this The date is Wednesday, November 18, 2015.
