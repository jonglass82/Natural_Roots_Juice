class RemoveNamesFromUsers < ActiveRecord::Migration[5.2]
  def change
      remove_column :users, :first_name, :string
      remove_column :users, :lasst_name, :string
  end
end
