require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get homesport" do
    get welcome_homesport_url
    assert_response :success
  end

end
