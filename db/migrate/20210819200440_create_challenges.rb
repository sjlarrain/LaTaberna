class CreateChallenges < ActiveRecord::Migration[5.2]
  def change
    create_table :challenges do |t|
      t.integer :id_challenger
      t.integer :id_challenge

      t.timestamps
    end
  end
end
