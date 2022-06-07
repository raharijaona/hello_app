class ApplicationController < ActionController::Base
	def hello
		render html:"git1"
	end

	def goodbye
		render html:"goodbye world"
	end
end
