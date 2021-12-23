class AddTypeToLogos < ActiveRecord::Migration[6.1]
  def change
    add_column :logos, :type, :string, null: true
  end
end
