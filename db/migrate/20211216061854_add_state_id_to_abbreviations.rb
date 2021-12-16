class AddStateIdToAbbreviations < ActiveRecord::Migration[6.1]
  def change
    add_column :abbreviations, :state_id, :integer
  end
end
