require 'test_helper'

class MatchesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @match = matches(:one)
  end

  test "should get index" do
    get matches_url
    assert_response :success
  end

  test "should get new" do
    get new_match_url
    assert_response :success
  end

  test "should create match" do
    assert_difference('Match.count') do
      post matches_url, params: { match: { set1p1: @match.set1p1, set1p2: @match.set1p2, set2p1: @match.set2p1, set2p2: @match.set2p2, set3p1: @match.set3p1, set3p2: @match.set3p2, state: @match.state } }
    end

    assert_redirected_to match_url(Match.last)
  end

  test "should show match" do
    get match_url(@match)
    assert_response :success
  end

  test "should get edit" do
    get edit_match_url(@match)
    assert_response :success
  end

  test "should update match" do
    patch match_url(@match), params: { match: { set1p1: @match.set1p1, set1p2: @match.set1p2, set2p1: @match.set2p1, set2p2: @match.set2p2, set3p1: @match.set3p1, set3p2: @match.set3p2, state: @match.state } }
    assert_redirected_to match_url(@match)
  end

  test "should destroy match" do
    assert_difference('Match.count', -1) do
      delete match_url(@match)
    end

    assert_redirected_to matches_url
  end
end
