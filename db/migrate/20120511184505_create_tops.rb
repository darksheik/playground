class CreateTops < ActiveRecord::Migration
  def change
    create_table :tops do |t|
      t.string :name

      t.timestamps
    end
  end
end
