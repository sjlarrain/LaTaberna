class RemoveIdPlayer2FromPartners < ActiveRecord::Migration[5.2]
  def change
    remove_column :partners, :id_player2, :integer
  end
end
