require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get fullname" do
    get users_fullname_url
    assert_response :success
  end

  test "should get usn" do
    get users_usn_url
    assert_response :success
  end

end
