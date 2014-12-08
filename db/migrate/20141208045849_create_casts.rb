class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.string :cast_type
      t.reference :season

      t.timestamps
    end
  end
end
