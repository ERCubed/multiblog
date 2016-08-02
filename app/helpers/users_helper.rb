module UsersHelper

	def show_full_name(id)
		u = User.find(id)
		full_name = "#{u.first_name} #{u.last_name}"
		full_name
	end

end
