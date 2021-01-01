class CreateChannels < ActiveRecord::Migration[6.1]
  def change
    create_table :channels do |t|
      t.text :name
      t.text :slug
      t.text :description
      t.timestamps
    end
  end
end
