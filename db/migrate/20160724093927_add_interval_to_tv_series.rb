class AddIntervalToTvSeries < ActiveRecord::Migration
  def change
    add_column :tv_series, :interval, :integer
  end
end
