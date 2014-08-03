class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :place
      t.string :city
      t.string :dateandtime

      t.timestamps
    end
  end
end
