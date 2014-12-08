class CreateFeaturedPlayers < ActiveRecord::Migration
  def change
    create_table :featured_players do |t|
      t.string :fp_fname
      t.string :fp_lname
      t.integer :fp_hiredyear
      t.reference :cast

      t.timestamps
    end
  end
end
