require 'test_helper'

class AwalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get awal_index_url
    assert_response :success
  end

  test "should get show" do
    get awal_show_url
    assert_response :success
  end

  test "should get new" do
    get awal_new_url
    assert_response :success
  end

  test "should get edit" do
    get awal_edit_url
    assert_response :success
  end

end
