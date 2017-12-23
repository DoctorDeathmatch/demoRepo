class AddIsObservedToGithubRepo < ActiveRecord::Migration[5.1]
  def change
    add_column :github_repos, :isObserved, :boolean
  end
end
