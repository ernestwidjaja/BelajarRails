require 'test_helper'

class AwalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get awals_index_url
    assert_response :success
  end

  test "should get show" do
    get awals_show_url
    assert_response :success
  end

  test "should get edit" do
    get awals_edit_url
    assert_response :success
  end

  test "should get new" do
    get awals_new_url
    assert_response :success
  end

end
