#\ -p 8080
require 'rubygems'
require 'sinatra'
require 'myapp.rb'
set :run, false
set :environment, :production
run Sinatra::Application
