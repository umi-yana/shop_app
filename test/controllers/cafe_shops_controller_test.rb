require 'test_helper'

class CafeShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cafe_shops_index_url
    assert_response :success
  end

  test "should get show" do
    get cafe_shops_show_url
    assert_response :success
  end

end
