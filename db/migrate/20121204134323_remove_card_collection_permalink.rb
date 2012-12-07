class RemoveCardCollectionPermalink < ActiveRecord::Migration
  def up
    remove_column :card_collections, :permalink
  end

  def down
  end
end
