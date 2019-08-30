require 'bundler/setup'
require_relative '../models/Item.rb'
require_relative '../models/Sale.rb'
require_relative '../models/User.rb'
require_relative '../db/migrate/items.rb'
require_relative '../db/migrate/sales.rb'
require_relative '../db/migrate/users.rb'

Bundler.require

ENV['SINATRA_ENV'] ||= "jlhWorkshop"

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)
