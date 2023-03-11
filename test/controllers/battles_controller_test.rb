require "test_helper"

class BattlesControllerTest < ActionDispatch::IntegrationTest
  test "should get castle" do
    get battles_castle_url
    assert_response :success
  end

  test "should get battle" do
    get battles_battle_url
    assert_response :success
  end

  test "should get result" do
    get battles_result_url
    assert_response :success
  end
end
