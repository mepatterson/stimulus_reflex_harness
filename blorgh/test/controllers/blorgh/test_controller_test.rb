require 'test_helper'

module Blorgh
  class TestControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get test_index_url
      assert_response :success
    end

  end
end
