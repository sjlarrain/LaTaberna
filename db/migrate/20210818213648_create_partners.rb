class CreatePartners < ActiveRecord::Migration[5.2]
  def change
    create_table :partners do |t|
      t.integer :id_player1
      t.integer :id_player2
      t.string :name

      t.timestamps
    end
  end
end
