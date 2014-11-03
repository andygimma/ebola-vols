class CreateNeeds < ActiveRecord::Migration
  def change
    create_table :needs do |t|
      t.integer :profession_id
      t.integer :organization_id

      t.timestamps
    end
  end
end
