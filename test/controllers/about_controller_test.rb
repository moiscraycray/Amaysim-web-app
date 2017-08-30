require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get why-amaysim" do
    get about_why-amaysim_url
    assert_response :success
  end

end
