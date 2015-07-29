 class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :phtoto
      t.string :description

      t.timestamps
    end
  end
end
