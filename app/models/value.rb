class Value < ActiveRecord::Base
	belongs_to :param
	validates_presence_of :param_id, :key
end
