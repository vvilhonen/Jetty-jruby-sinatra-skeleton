require 'rubygems'
require 'sinatra'
require File.join(File.dirname(__FILE__), "lib", "phrases")

get "/foo" do
  give_it
end

not_found do
  "zorge"
end

error do
  "sorge"
end
