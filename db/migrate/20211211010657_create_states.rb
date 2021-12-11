class CreateStates < ActiveRecord::Migration[6.1]
  def change
    create_table :states do |t|
      t.string :state
      t.integer :median_household_income
      t.float :share_unemployed_seasonal
      t.float :share_population_in_metro_areas
      t.float :share_population_with_high_school_degree

      t.timestamps
    end
  end
end
