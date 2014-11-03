class AddVolunteersToNeeds < ActiveRecord::Migration
  def change
    add_column :needs, :volunteer_id, :string
  end
end
