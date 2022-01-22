class AddContactToBooks < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :contact, foreign_key: true
  end
end
