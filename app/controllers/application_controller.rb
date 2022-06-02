class ApplicationController < ActionController::Base
	def hello
		render html:"tata"
	end

	def goodbye
		render html:"goodbye world"
	end
end
