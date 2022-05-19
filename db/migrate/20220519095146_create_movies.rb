class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :overview
      t.string :pster_url
      t.float :rating

      t.timestamps
    end
  end
end
