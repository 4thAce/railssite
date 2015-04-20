require 'test_helper'

class RedqueenControllerTest < ActionController::TestCase
  test "should get dagon" do
    get :dagon
    assert_response :success
  end

end
