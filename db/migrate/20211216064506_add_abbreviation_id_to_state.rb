class AddAbbreviationIdToState < ActiveRecord::Migration[6.1]
  add_column :states, :abbreviation_id, :integer
end
