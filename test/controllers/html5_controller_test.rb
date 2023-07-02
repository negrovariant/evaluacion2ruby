require "test_helper"

class Html5ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get html5_index_url
    assert_response :success
  end
end
