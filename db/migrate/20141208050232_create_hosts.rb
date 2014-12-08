class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :host_fname
      t.string :host_lname
      t.reference :episode
      t.reference :cast

      t.timestamps
    end
  end
end
