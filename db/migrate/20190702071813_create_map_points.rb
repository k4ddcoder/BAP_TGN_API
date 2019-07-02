class CreateMapPoints < ActiveRecord::Migration[5.2]
  def change
    create_table :map_points do |t|
      t.float :lat
      t.float :lon
      t.string :name
      t.boolean :clean
      t.integer :difficulty

      t.timestamps
    end
  end
end
