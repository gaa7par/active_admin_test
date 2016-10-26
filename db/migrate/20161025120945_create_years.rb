class CreateYears < ActiveRecord::Migration[5.0]
  def change
    create_table :years do |t|
      t.date :year

      t.timestamps
    end
  end
end
