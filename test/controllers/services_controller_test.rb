require 'test_helper'

class ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get services_home_url
    assert_response :success
  end

end
