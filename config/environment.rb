Bundler.require # <- Require everything in Gemfile

require_all 'app' # <- Require everything in the app folder

ENV['SINATRA_ENV'] ||= "jlhWorkshop"

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)