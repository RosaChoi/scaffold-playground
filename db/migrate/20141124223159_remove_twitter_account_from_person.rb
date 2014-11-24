class RemoveTwitterAccountFromPerson < ActiveRecord::Migration
  def change
    remove_column :people, :twiiter_account, :string
  end
end
