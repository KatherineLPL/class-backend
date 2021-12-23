class CreateLogos < ActiveRecord::Migration[6.1]
  def change
    create_table :logos do |t|
      t.string :company
      t.text :description
      t.string :url_string

      t.timestamps
    end
  end
end
