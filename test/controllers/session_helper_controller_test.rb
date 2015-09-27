require 'test_helper'

class SessionHelperControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get logged_in?" do
    get :logged_in?
    assert_response :success
  end

  test "should get logout" do
    get :logout
    assert_response :success
  end

  test "should get current_user" do
    get :current_user
    assert_response :success
  end

end
