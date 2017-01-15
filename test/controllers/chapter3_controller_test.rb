require 'test_helper'

class Chapter3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chapter3_index_url
    assert_response :success
  end

  test "should get get_time" do
    get chapter3_get_time_url
    assert_response :success
  end

  test "should get repeat" do
    get chapter3_repeat_url
    assert_response :success
  end

  test "should get reverse" do
    get chapter3_reverse_url
    assert_response :success
  end

end
