class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :reference
      t.text :content
      t.integer :collection_id

      t.timestamps
    end
  end
end
