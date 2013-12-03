class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :firstname
      t.string :lastname
      t.string :artiststatement
      t.string :smallimagename
      t.string :largeimagename

      t.timestamps
    end
  end
end
