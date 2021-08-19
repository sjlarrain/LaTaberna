class AddIdToMatch < ActiveRecord::Migration[5.2]
  def change
    add_column :matches, :id_match, :integer
  end
end
