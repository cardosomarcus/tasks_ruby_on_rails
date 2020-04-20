class CreateAtividades < ActiveRecord::Migration[5.2]
  def change
    create_table :atividades do |t|
      t.string :descricao
      t.string :status

      t.timestamps
    end
  end
end
