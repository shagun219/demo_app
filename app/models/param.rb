class Param < ActiveRecord::Base
	has_many :values
	validates_presence_of :name, :stage, :associd
end
