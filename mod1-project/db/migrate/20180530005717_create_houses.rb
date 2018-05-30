class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
        t.string :name
        t.string :region
        t.string :coatOfArms
        t.string :words
        t.string :titles
        t.string :sworm_members #arrays??
    end
  end

end
