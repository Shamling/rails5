require 'rails_helper'

RSpec.describe Book, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"

  it 'works' do
    expect(1).to eq(1)

    b = Book.new do |b|
      b.title = 'Great Expectations'
      b.published_on = '1861-01-01'
    end

    expect b.title == 'Great Expectations'
  end
end
