class ChangeReferenceToBookmarks < ActiveRecord::Migration[6.0]
  def change
    rename_column :bookmarks, :movies_id, :movie_id
    rename_column :bookmarks, :lists_id, :list_id
  end
end
