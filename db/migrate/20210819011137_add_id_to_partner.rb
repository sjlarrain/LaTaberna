class AddIdToPartner < ActiveRecord::Migration[5.2]
  def change
    add_column :partners, :id_partner, :integer
  end
end
