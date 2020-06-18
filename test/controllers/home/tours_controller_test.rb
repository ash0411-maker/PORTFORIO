require 'test_helper'

class Home::ToursControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get home_tours_show_url
    assert_response :success
  end

  test "should get index" do
    get home_tours_index_url
    assert_response :success
  end

end
