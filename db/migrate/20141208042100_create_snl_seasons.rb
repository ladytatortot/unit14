class CreateSnlSeasons < ActiveRecord::Migration
  def change
    create_table :snl_seasons do |t|
      t.integer :season_id
      t.integer :season_year

      t.timestamps
    end
  end
end
