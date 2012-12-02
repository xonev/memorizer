class CreateCardCollections < ActiveRecord::Migration
  def change
    create_table :card_collections do |t|
      t.string :permalink

      t.timestamps
    end
  end
end
