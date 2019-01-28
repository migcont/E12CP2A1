require 'test_helper'

class DashboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dashboards_home_url
    assert_response :success
  end

  test "should get about" do
    get dashboards_about_url
    assert_response :success
  end

end
