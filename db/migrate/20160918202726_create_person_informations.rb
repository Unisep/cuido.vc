class CreatePersonInformations < ActiveRecord::Migration
  def change
    create_table :person_informations do |t|
      t.string :name
      t.string :cpf
      t.string :cellphone
      t.string :telphone

      t.timestamps null: false
    end
  end
end
