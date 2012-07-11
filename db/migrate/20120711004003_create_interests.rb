class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.integer :call_id
      t.integer :space_id

      t.timestamps
    end
  end
end
