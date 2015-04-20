require 'test_helper'

class HatterControllerTest < ActionController::TestCase
  test "should get nyarlathotep" do
    get :nyarlathotep
    assert_response :success
  end

end
