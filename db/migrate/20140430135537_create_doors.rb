class CreateDoors < ActiveRecord::Migration
  def change
    create_table :doors do |t|
      t.string :number
      t.references :house

      t.timestamps
    end
  end
end
