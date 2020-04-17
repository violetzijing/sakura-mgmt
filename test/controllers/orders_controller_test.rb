require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get Goods" do
    get orders_Goods_url
    assert_response :success
  end

end
