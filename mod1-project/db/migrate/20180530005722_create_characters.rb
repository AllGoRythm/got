class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
        t.string :name
        t.string :gender
        t.string :culture
        t.string :born
        t.string :died
        t.string :titles  #arrays??
        t.string :books
    end
  end
end
