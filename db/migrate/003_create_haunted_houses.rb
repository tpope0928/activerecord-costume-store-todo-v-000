# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      :name
      :location
      :theme
      :price
      :family_frindly
      :opening_date
      :closing_date
      :long_description

      t.timestamps
    end
  end
end