class CreateMalls < ActiveRecord::Migration
  def change
    create_table :malls do |t|
      t.string :name
      t.integer :administrator_id

      t.timestamps
    end
  end
end
