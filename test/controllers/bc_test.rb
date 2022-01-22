require 'test_helper'

class BooksControllerTestSHAM < ActionDispatch::IntegrationTest
  setup do
    @book = books(:one)
  end

  test "should get index" do
    get books_url
    assert_response :success
  end
end
