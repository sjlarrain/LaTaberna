class RemoveIdPlayer1FromPartners < ActiveRecord::Migration[5.2]
  def change
    remove_column :partners, :id_player1, :integer
  end
end
