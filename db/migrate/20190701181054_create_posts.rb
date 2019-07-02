class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :info
      t.string :created_by
      t.datetime :date

      t.timestamps
    end
  end
end
