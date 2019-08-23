class AddVotedColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :voted, :boolean, default: false
  end
end
