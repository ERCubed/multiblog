class Post < ActiveRecord::Base

    include Bootsy::Container

	belongs_to :user
	belongs_to :blog
end
