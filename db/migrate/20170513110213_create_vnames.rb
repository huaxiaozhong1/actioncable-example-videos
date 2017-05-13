class CreateVnames < ActiveRecord::Migration[5.0]
  def change
    create_table :vnames do |t|
      t.string :title
      t.references :message, foreign_key: true

      t.timestamps
    end
  end
end
