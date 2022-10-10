require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get action/view" do
    get products_action/view_url
    assert_response :success
  end
end
