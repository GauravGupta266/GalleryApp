class AddTagToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :tag, :string
  end
end
