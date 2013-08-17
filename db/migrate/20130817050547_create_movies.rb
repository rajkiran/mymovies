class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :genre
      t.text :caste
      t.boolean :show_ratings,                    :default => true
      t.boolean :show_reviews,                    :default => true

      t.timestamps
    end
  end
end
