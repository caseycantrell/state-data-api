class RemoveStateIdFromAbbreviations < ActiveRecord::Migration[6.1]
  def change
    remove_column :abbreviations, :state_id
  end
end
