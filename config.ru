$LOAD_PATH.unshift '.'
require 'config/environment.rb'

use Rack::Static, urls: ['/css'], root: 'public' # Rack fix allows seeing the css folder.

use Rack::Static, urls: ['/lib'] #, root: "lib" # Rack fix allows seeing the css folder.


if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate` to resolve the issue.'
end


use Rack::MethodOverride

run ApplicationController
