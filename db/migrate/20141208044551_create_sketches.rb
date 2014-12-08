class CreateSketches < ActiveRecord::Migration
  def change
    create_table :sketches do |t|
      t.string :sketch_title
      t.time :sketch_length
      t.reference :episode

      t.timestamps
    end
  end
end
