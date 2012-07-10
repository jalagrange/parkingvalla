class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.datetime :date
      t.integer :client_id

      t.timestamps
    end
  end
end
