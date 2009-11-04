$ROOT = File.expand_path(File.join(File.dirname(__FILE__), "..", ".."))
require 'rubygems'
require 'mocha'
$: << $ROOT
$: << File.join($ROOT, "lib")

Spec::Runner.configure do |c|
  c.mock_with :mocha
end
