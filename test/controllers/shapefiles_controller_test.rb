require 'test_helper'

class ShapefilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shapefiles_index_url
    assert_response :success
  end

  test "should get new" do
    get shapefiles_new_url
    assert_response :success
  end

  test "should get create" do
    get shapefiles_create_url
    assert_response :success
  end

  test "should get destroy" do
    get shapefiles_destroy_url
    assert_response :success
  end

end
