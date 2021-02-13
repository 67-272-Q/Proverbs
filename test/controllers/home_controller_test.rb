require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get random" do
    get home_random_url
    assert_response :success
  end

end
