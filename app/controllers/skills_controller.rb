class SkillsController < ActionController::Base
	protect_from_forgery with :exception

	def index
		@skills = Skill.all
		
	end

	def show
		@skil = Skill.find(skill_id)
	end
	
end