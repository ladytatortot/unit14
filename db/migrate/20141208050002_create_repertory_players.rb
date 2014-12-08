class CreateRepertoryPlayers < ActiveRecord::Migration
  def change
    create_table :repertory_players do |t|
      t.string :rp_fname
      t.string :rp_lname
      t.hired_year :rp
      t.reference :cast

      t.timestamps
    end
  end
end
