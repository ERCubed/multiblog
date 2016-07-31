module ApplicationHelper

	def nav_welcome
		if user_signed_in?
			content = "<a class='nav-link' href='#'>#{current_user.username}</a>"
		else
			content = link_to('Login', new_user_session_path, :class => 'nav-link')
		end
		content.html_safe
	end

end
