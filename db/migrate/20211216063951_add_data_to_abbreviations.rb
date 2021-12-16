class AddDataToAbbreviations < ActiveRecord::Migration[6.1]
  
    def self.up
      Abbreviation.update_all("state_id=id")
    end
  
    def self.down
    end
  
end
