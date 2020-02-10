class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :synopsis
      t.string :movie_stub
      t.string :poster_url

      t.timestamps
    end
  end
end
