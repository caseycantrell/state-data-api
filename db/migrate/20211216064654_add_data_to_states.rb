class AddDataToStates < ActiveRecord::Migration[6.1]
  def self.up
    State.update_all("abbreviation_id=id")
  end

  def self.down
  end
end
