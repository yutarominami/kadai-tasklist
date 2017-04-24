class AddstatusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :status, :title, :string
end
