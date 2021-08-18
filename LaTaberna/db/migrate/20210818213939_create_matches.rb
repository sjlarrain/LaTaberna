class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :state
      t.integer :set1p1
      t.integer :set1p2
      t.integer :set2p1
      t.integer :set2p2
      t.integer :set3p1
      t.integer :set3p2

      t.timestamps
    end
  end
end
