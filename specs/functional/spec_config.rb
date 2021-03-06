$ROOT = File.expand_path(File.join(File.dirname(__FILE__), "..", ".."))
require 'rubygems'
require 'rack/test'
require 'webrat'
require 'mocha'

$: << $ROOT
$: << File.join($ROOT, "lib")

module SinatraApp
  def app
    Sinatra::Application
  end
end

Spec::Runner.configure do |c|
  c.mock_with :mocha
  c.include Webrat::Methods
  c.include Webrat::Matchers
  c.include Rack::Test::Methods
  c.include SinatraApp
end

Webrat.configure do |c|
  c.mode = :rack
end
