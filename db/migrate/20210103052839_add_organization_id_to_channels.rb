class AddOrganizationIdToChannels < ActiveRecord::Migration[6.1]
  def change
    add_column :channels, :organization_id, :bigint
  end
end
