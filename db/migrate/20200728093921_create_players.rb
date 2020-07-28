class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :team
      t.string :nationality
      t.string :position

      t.timestamps
    end
  end
end
