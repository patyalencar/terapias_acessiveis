class CreateLocals < ActiveRecord::Migration[5.2]
  def change
    create_table :locals do |t|
      t.text :title
      t.text :endereco

      t.timestamps
    end
  end
end
