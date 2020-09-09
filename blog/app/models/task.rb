class Task < ApplicationRecord
	validates :title, presence: true, length: { minimum: 3 }
	validates :text ,presence:true ,length: { minimum: 3 }
end
