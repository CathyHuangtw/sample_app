require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Cathy's App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help - Cathy's App"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About - Cathy's App"
  end


end
