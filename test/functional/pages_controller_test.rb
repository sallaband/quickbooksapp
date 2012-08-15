require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get disconnect" do
    get :disconnect
    assert_response :success
  end

  test "should get manageusers" do
    get :manageusers
    assert_response :success
  end

  test "should get openid" do
    get :openid
    assert_response :success
  end

end
