require File.join(File.dirname(__FILE__), "spec_config")
require File.join($ROOT, "lib", "phrases")

describe "Phrases" do
  it "should have #give_it that returns 'heippa'" do
    give_it.should == "heippa"
  end
end
