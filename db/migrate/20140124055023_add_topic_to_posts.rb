class AddTopicToPosts < ActiveRecord::Migration
  def change
    ruby add_column :posts, :topic_id, :integer
    add_index :posts, :topic_id, 
  end
end
