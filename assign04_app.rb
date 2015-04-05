require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:assign04_db.sqlite3"

require './models'

get '/' do
  "Hello World"  
end