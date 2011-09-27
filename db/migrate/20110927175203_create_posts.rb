class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :uid
      t.text :post
      t.integer :votes
      t.integer :root
      t.float :rel

      t.timestamps
    end
  end
end
