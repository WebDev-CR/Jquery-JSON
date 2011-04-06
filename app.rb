require 'rubygems'
require 'sinatra'
require 'database'
require 'json'

get "/" do
  erb :index
end

# Yo usaría REST, pero para hacerlo lo más parecido al ejemplo tuyo
get "/datos.php" do
  content_type :json
  Document.find(params[:documento]).to_json
end