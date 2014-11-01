require 'test_helper'

class OrganizationsControllerTest < ActionController::TestCase
  test "should get needs_form" do
    get :needs_form
    assert_response :success
  end

end
