class CreateContentPages < ActiveRecord::Migration[6.1]
  def change
    create_table :content_pages do |t|

      t.string :content
      t.timestamps
    end
  end
end
