require 'rubygems'
require 'sinatra'

$KCODE = 'UTF8'

get '/' do
  erb :index
end
