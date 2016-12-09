require 'test_helper'

class BerzerkControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get berzerk_homepage_url
    assert_response :success
  end

end
