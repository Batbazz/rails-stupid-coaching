require 'test_helper'

class AskControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get ask_user_url
    assert_response :success
  end

end
