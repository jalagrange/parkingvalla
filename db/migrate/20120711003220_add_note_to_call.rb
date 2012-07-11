class AddNoteToCall < ActiveRecord::Migration
  def change
    add_column :calls, :note, :text
  end
end
