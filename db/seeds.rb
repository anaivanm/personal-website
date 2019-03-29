Project.destroy_all

puts "Adding projects..."

projects = [
	{ name: 'Portfolio website', desc: 'HTML, CSS, JS, GSAP, Bootstrap 4', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-flare.png' }, 
	{ name: 'Score Keeper', desc: 'Meteor, React, Semantic Ui', git_url: 'https://github.com/anaivanm/score-keeper-meteor', web_url: 'www.sendaflare.com', photo: 'project-score.png' },
	{ name: 'Flare', desc: 'Ruby on Rails, ActionCable, PostgreSQL, MapBox API', git_url: 'https://github.com/anaivanm/flare', web_url: 'www.sendaflare.com', photo: 'project-portfolio.jpg' },
]	


projects.each do |project|
	Project.create(project)
	print '*'
end

puts "Done!"