class CreateAdministrators < ActiveRecord::Migration
  def change
    create_table :administrators do |t|
      t.string :name
      t.string :rif
      t.string :phone
      t.text :address

      t.timestamps
    end
  end
end
