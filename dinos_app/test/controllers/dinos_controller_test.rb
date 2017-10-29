require 'test_helper'

class DinosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dinos_index_url
    assert_response :success
  end

  test "should get show" do
    get dinos_show_url
    assert_response :success
  end

end
