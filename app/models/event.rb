class Event < ActiveRecord::Base

	validates :title, presence:true
	validates :description, presence:true
	validates :place, presence:true
	validates :city, presence:true
	validates :dateandtime, presence:true

end
