class CreateCOntacts < ActiveRecord::Migration
  def change
    create_table :c_ontacts do |t|
      t.string :name
      t.string :email
      t.text :comments
      
      t.timestamps
    end
  end
end
