require 'test_helper'

class ChefControllerTest < ActionController::TestCase
  test "should get rachel" do
    get :rachel
    assert_response :success
  end

  test "should get sandra" do
    get :sandra
    assert_response :success
  end

  test "should get paula" do
    get :paula
    assert_response :success
  end

end
