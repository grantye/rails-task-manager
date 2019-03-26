class CreateGrantYes < ActiveRecord::Migration[5.2]
  def change
    create_table :grant_yes do |t|
      t.string :name
      t.string :string
      t.string :stars
      t.string :integer

      t.timestamps
    end
  end
end
