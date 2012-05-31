class CreateBottoms < ActiveRecord::Migration
  def change
    create_table :bottoms do |t|
      t.string :name
      t.integer :middle_id

      t.timestamps
    end
  end
end
