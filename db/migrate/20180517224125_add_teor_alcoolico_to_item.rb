class AddTeorAlcoolicoToItem < ActiveRecord::Migration
  def change
    add_column :items, :Teor_alcoolico, :float
  end
end
