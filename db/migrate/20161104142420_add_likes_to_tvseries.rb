class AddLikesToTvseries < ActiveRecord::Migration
  def change
    add_column :tv_series, :likes, :integer, default: 0
    add_column :tv_series, :dislikes, :integer, default: 0
  end
end
