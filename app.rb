require "sinatra"

class App < Sinatra::Base
  get "/" do
    "hello world :))"
  end

  get "/says" do
    "Put this in your pipe & smoke it!"
  end

  get "/hello" do
    "Hello world!"
  end   
end
