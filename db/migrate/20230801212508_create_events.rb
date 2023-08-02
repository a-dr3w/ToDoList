class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :description
      t.date :date
      t.boolean :done

      t.timestamps
    end
  end
end
