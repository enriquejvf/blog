class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.references :post, foreign_key: true
      t.text :texto

      t.timestamps
    end
  end
end
