class ChangeColInLogos < ActiveRecord::Migration[6.1]
  def change
    rename_column :logos, :type, :logo_type
  end
end
