class AddIsOldSeriesToTvSeries < ActiveRecord::Migration
  def change
    add_column :tv_series, :is_old_series, :integer
  end
end
