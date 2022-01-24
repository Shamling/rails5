require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "the truth" do
    assert Book.all.count == 2
    assert Book.find_by(title: 'Great Expectations').published_on.year == 1861
  end
end
