class Change < ActiveRecord::Migration[6.1]
  def change
  
    remove_column :clients, :user_id
  
  end
end
