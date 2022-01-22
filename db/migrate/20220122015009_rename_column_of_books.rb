class RenameColumnOfBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column(:books, :published_at, :published_on)
  end
end
