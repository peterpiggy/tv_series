class TvSeries < ActiveRecord::Base
	validates :name, :season, :episode, :interval, presence: true
	validates :season, :episode, :interval, :numericality => { :greater_than => 0 }
end
