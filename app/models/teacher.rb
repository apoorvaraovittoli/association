class Teacher < ApplicationRecord
	has_many :students
	mount_uploader :avatar, AvatarUploader
end
