class CreateJoinGossipTags < ActiveRecord::Migration[5.2]
  def change
    create_table :join_gossip_tags do |t|
      t.references :gossip, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
