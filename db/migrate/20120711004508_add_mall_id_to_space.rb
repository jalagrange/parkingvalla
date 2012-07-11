class AddMallIdToSpace < ActiveRecord::Migration
  def change
    add_column :spaces, :mall_id, :integer
  end
end
