require 'heroku-sinatra-app'
require File.dirname(__FILE__) + '/heroku-sinatra-app.rb'

## There is no need to set directories here anymore;
## Just run the application

run Sinatra::Application
