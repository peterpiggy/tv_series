class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
    	t.string :name, null: false, default: ''
    	t.date :release_date

      t.timestamps null: false
    end
  end
end
