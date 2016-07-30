class TvSeries < ActiveRecord::Base
	validates :name, :season, :episode, :interval, presence: true
	validates :season, :episode, :numericality => { :greater_than => 0 }
	validates :interval, :numericality => { :greater_than_or_equal_to => 0 }
end
