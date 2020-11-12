require 'test_helper'

class UserTest < ActiveSupport::TestCase
 test "full_name returns the capitalized first and last name" do
   user = User.new(first_name: 'john', last_name: "WiLkes")
   assert_equal "John Wilkes", user.full_name
 end
end
