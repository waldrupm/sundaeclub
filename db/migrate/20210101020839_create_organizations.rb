class CreateOrganizations < ActiveRecord::Migration[6.1]
  def change
    create_table :organizations do |t|
      t.text :name
      t.text :slug
      t.timestamps
    end
  end
end
