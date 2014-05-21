require 'spec_helper'

# Specs in this file have access to a helper object that includes
# the UsersHelper. For example:
#
# describe UsersHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
describe UsersHelper do

  it "should greeting user" do
    u = User.new name: "tim", email: "tim@boohee.com"
    assert_equal "hello tim, we have send a mail to your email box tim@boohee.com", greeting(u)

  end

end
