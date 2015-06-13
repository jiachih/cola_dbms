class Regioncode < ActiveRecord::Base
	belongs_to :group
	self.table_name = "a03a3_regioncode"

end