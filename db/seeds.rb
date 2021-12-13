require 'csv'

CSV.foreach(Rails.root.join('lib/abbreviations.csv'), headers: true) do |row|
  
  Abbreviation.create({
    state: row[0],
    abbrev: row[1],
    code: row[2]
  })
end

CSV.foreach(Rails.root.join('lib/states.csv'), headers: true) do |row|
  
  State.create({
    state: row[0],
    median_household_income: row[1],
    share_unemployed_seasonal: row[2],
    share_population_in_metro_areas: row[3],
    share_population_with_high_school_degree: row[4]
  })
end
