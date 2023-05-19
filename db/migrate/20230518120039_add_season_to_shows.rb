class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
      t.string :season
    end
  end
end

class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :season, :string
  end
end
