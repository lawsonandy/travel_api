class AddDestinationsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :country
      t.string :state
      t.string :city
    end
  end
end