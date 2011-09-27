class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :postid
      t.integer :uid

      t.timestamps
    end
  end
end
