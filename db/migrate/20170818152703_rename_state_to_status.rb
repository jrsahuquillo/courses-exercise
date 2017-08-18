class RenameStateToStatus < ActiveRecord::Migration[5.1]
  def change
     rename_column :courses, :state, :status
  end
end
