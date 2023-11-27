class AddUserToContent < ActiveRecord::Migration[6.1]
  def change
    add_column :content_pages, :username, :string
  end
end
