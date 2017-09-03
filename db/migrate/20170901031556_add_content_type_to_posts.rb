class AddContentTypeToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :content_type, :integer, before: :created_at, default: 0
  end
end
