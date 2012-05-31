class CreateMiddles < ActiveRecord::Migration
  def change
    create_table :middles do |t|
      t.string :name
      t.integer :top_id

      t.timestamps
    end
  end
end
