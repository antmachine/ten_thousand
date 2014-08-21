# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Skill.create([{
	user_id: '12',
	skill_name: 'archery'
}])

Skill.create([{
	user_id: '12',
	skill_name: 'firefighting'
}])

Skill.create([{
	user_id: '15',
	skill_name: 'firefighting'
}])

Skill.create([{
	user_id: '13',
	skill_name: 'espionage'
}])

Skill.create([{
	user_id: '90',
	skill_name: 'fencing'
}])

Skill.create([{
	user_id: '42',
	skill_name: 'meaning of life'
}])

Skill.create([{
	user_id: '7',
	skill_name: 'gambling'
}])

Comment.create([{
	skill_id: '1',
		
}])