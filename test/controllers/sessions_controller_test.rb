require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get create--no-test-framework" do
    get sessions_create--no-test-framework_url
    assert_response :success
  end

end
