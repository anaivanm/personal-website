class ProjectsController < ApplicationController
  # PROJECTS = {
  #   1 => { name: 'Flare', desc: 'Ruby on Rails, ActionCable, PostgreSQL, MapBox API', url: 'https://github.com/anaivanm/flare', image: 'project-flare.png' },
  #   2 => { name: 'Portfolio website', desc: 'HTML, CSS, JS, GSAP, Bootstrap 4', url: 'https://github.com/anaivanm/flare', image: 'images/project-flare.png' },
  #   3 => { name: 'Score Keeper', desc: 'Meteor, React, Semantic Ui', url: 'https://github.com/anaivanm/score-keeper-meteor', image: 'images/project-flare.png' }
  # }

  def index
    # @projects = PROJECTS
  end

  def show
  	# @project = PROJECTS[params[:id].to_i]
  end
end
