require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:site_database.sqlite3"

require './models'