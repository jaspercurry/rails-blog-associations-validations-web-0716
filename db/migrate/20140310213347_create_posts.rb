class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.timestamps null: false
      t.integer :user_id
    end
  end
end
