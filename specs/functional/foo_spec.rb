require File.join(File.dirname(__FILE__), "spec_config")
require "myapp"

describe "/foo" do
  it "shows 'heippa'" do
    visit "/foo"
    last_response.ok?.should be_true
    last_response.should match(/heippa/)
  end
end
