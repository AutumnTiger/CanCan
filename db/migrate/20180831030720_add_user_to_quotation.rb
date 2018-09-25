class AddUserToQuotation < ActiveRecord::Migration[5.2]
  def change
    add_reference :quotations, :user, foreign_key: true
  end
end
