require 'test_helper'

class LocalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get local_index_url
    assert_response :success
  end

end
