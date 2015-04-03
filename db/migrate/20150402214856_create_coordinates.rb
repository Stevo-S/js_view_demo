class CreateCoordinates < ActiveRecord::Migration
  def change
    create_table :coordinates do |t|
      t.decimal :latitude    , limit: 53
      t.decimal :longitude   , limit: 53

      t.timestamps
    end
  end
end
