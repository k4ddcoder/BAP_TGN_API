class AddShowToMapPoints < ActiveRecord::Migration[5.2]
  def change
    add_column :map_points, :show, :boolean
  end
end
