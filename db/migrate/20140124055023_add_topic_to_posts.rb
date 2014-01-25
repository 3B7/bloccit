class AddTopicToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :integer
    add_index :posts, :topic_id 
  end
end
