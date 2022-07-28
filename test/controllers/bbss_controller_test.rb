require 'test_helper'

class BbssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bbss_index_url
    assert_response :success
  end

  test "should get show" do
    get bbss_show_url
    assert_response :success
  end

  test "should get new" do
    get bbss_new_url
    assert_response :success
  end

end
