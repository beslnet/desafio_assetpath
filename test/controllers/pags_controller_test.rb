require 'test_helper'

class PagsControllerTest < ActionController::TestCase
  test "should get pags1" do
    get :pags1
    assert_response :success
  end

  test "should get pags2" do
    get :pags2
    assert_response :success
  end

end
