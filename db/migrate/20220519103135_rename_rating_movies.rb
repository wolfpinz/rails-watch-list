class RenameRatingMovies < ActiveRecord::Migration[6.1]
  def change
    rename_column :movies, :pster_url, :poster_url
  end
end
