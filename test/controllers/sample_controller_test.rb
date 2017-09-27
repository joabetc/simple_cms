require 'test_helper'

class SampleControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get sample_home_url
    assert_response :success
  end

end
