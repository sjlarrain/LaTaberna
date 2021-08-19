class AddPlayerToPartner < ActiveRecord::Migration[5.2]
  def change
    add_column :partners, :id_player, :integer
  end
end
