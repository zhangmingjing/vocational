class Course < ActiveRecord::Base
	has_many :vios,   dependent: :destroy
end
