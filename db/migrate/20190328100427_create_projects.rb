class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :desc
      t.string :git_url
      t.string :web_url

      t.timestamps
    end
  end
end
