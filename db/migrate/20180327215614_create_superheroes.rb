class CreateSuperheroes < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :motto
    end
  end
end
