class CreateBookstores < ActiveRecord::Migration[5.2]
  def change
    create_table :bookstores do |t|
      t.string :name
      t.timestamps
    end
  end
end
