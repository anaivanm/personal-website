Project.destroy_all

puts "Adding projects..."

projects = [
	{ name: 'Portfolio website', description: 'HTML, CSS, JS, GSAP, Bootstrap 4', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-flare.jpg' }, 
	{ name: 'Score Keeper', description: 'Meteor, React, Semantic Ui', git_url: 'https://github.com/anaivanm/score-keeper-meteor', web_url: 'www.sendaflare.com', photo: 'project-score.jpg' },
	{ name: 'Flare', description: 'Ruby on Rails, ActionCable, PostgreSQL, MapBox API', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-fcc-final.jpg' },
	{ name: 'Cocktail Master', description: 'Ruby on Rails, PostgreSQL', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-fcc-final.jpg' },
	{ name: 'Copenhagen Wine', description: 'Ruby on Rails, PostgreSQL', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-fcc-final.jpg' },
	{ name: 'Airbnb Clone', description: 'Ruby on Rails, PostgreSQL', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-fcc-final.jpg' }
]	


projects.each do |project|
	Project.create(project)
	print '*'
end

puts "Done!"