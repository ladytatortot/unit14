class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.time :episode_runtime
      t.reference :season

      t.timestamps
    end
  end
end
