class StateSerializer < ActiveModel::Serializer

  attributes :id, :state, :abbreviation, :median_household_income, :share_unemployed_seasonal, :share_population_in_metro_areas, :share_population_with_high_school_degree

  belongs_to :abbreviation
  
end
