class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :user_id
      t.string :title
      t.string :type
      t.integer :price
      t.string :period
      t.text :content

      t.timestamps
    end
  end
end