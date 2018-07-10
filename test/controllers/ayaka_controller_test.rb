require 'test_helper'

class AyakaControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ayaka_new_url
    assert_response :success
  end

end
