class AddTwitterAccountToPerson < ActiveRecord::Migration
  def change
    add_column :people, :twiiter_account, :string
  end
end
