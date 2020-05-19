require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About"
  end

  test "should get root" do
    get root_path
    assert_response :success
  end

end
