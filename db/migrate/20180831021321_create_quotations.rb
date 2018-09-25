class CreateQuotations < ActiveRecord::Migration[5.2]
  def change
    create_table :quotations do |t|
      t.text :quote

      t.timestamps
    end
  end
end
