class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :tables do |t|
      t.string :name
      t.integer :win
      t.integer :played
      t.integer :loss
      t.integer :position
      t.integer :difference

      t.timestamps
    end
  end
end
