require "test_helper"

class CustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get item" do
    get customers_item_url
    assert_response :success
  end
end
