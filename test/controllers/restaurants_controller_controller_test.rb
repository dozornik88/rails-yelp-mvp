require 'test_helper'

class RestaurantsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get name:text" do
    get restaurants_controller_name:text_url
    assert_response :success
  end

  test "should get address:text" do
    get restaurants_controller_address:text_url
    assert_response :success
  end

  test "should get phone" do
    get restaurants_controller_phone_url
    assert_response :success
  end

  test "should get number:integer" do
    get restaurants_controller_number:integer_url
    assert_response :success
  end

  test "should get category:text" do
    get restaurants_controller_category:text_url
    assert_response :success
  end

end
