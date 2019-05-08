require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test"Test instacia User" do
    user = User.new()
    assert_instance_of(User, user)
  end

  test"test sin Nombre" do
    user = User.new()
    assert_equal(false, user.save)
  end

  test"test con Nombre" do
    user = User.new(name:"pepito")
    assert_equal(true, user.save)
  end
end
