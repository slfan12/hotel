class CreateTravellers < ActiveRecord::Migration
  def change
    create_table :travellers do |t|
      t.integer :no
      t.string :name,limit:10
      t.string :sex,limit:2
      t.string :idnum,limit:18

      t.timestamps null: false
    end
  end
end
