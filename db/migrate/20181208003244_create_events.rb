class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :place
      t.datetime :from_date
      t.datetime :to_date
      t.boolean :period
      t.boolean :through_out
      t.text :comment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
