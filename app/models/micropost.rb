class Micropost < ActiveRecord::Base
	#RELAZIONE UNO A MOLTI CLASSE FIGLIA
	belongs_to :user
	#vincolo
	validates :content, :length => { :maximum => 140 }
end
