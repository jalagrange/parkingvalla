class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.integer :category_id
      t.float :width
      t.float :height
      t.string :location

      t.timestamps
    end
  end
end
