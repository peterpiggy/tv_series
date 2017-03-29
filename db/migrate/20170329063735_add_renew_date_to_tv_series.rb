class AddRenewDateToTvSeries < ActiveRecord::Migration
  def change
    add_column :tv_series, :renewedDate, :date
  end
end
