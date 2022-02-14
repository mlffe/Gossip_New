require 'test_helper'

class AfficherControllerTest < ActionDispatch::IntegrationTest
  test "should get potin" do
    get afficher_potin_url
    assert_response :success
  end

end
