class User < ActiveRecord::Base
	# ELAZIONE UNO-A-MOLTI relazione padre
	has_many :microposts
end
