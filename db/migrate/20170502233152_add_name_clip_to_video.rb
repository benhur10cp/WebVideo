class AddNameClipToVideo < ActiveRecord::Migration[5.0]
  def change
    add_column :videos, :name_clip, :string
  end
end
