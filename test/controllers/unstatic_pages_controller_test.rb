require 'test_helper'

class UnstaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get gossip" do
    get unstatic_pages_gossip_url
    assert_response :success
  end

end
