class AddTwitterAccountToPeople < ActiveRecord::Migration
  def change
    add_column :people, :twitter_account, :string
  end
end
