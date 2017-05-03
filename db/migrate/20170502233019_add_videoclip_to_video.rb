class AddVideoclipToVideo < ActiveRecord::Migration[5.0]
  def change
    add_column :videos, :videoclip, :string
  end
end
