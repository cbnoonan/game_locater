class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :sport, :null => false
      t.string :location, :null => false
      t.integer :number_of_people
      t.references :user, :null => false

      t.timestamps
    end
    add_index :games, :user_id
  end
end
