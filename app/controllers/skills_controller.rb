class SkillsController < ActionController::Base
	protect_from_forgery with: :exception

	def index
		@skills = Skill.all
	end

	def new
		
	end

	def show

	end

end