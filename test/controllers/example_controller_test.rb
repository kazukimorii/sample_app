require 'test_helper'

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get example_new_url
    assert_response :success
  end

end
