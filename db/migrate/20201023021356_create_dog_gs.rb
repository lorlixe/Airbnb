class CreateDogGs < ActiveRecord::Migration[5.2]
  def change
    create_table :dog_gs do |t|
      t.string :first_name
      t.string :race
      t.string :age

      t.timestamps
    end
  end
end
