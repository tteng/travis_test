require 'spec_helper'

describe User do
 
  it "should validate presence of name" do
    u = User.new email: "tim@boohee.com"
    u.should_not be_valid
  end

  it "should validate presence of email" do
    u = User.new name: "tim"
    u.should_not be_valid
  end


end
