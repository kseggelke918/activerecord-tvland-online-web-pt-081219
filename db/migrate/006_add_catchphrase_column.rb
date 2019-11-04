class AddCatchphraseColumn < ActiveRecord::Migration[5.1]
  
  def change 
    add_column :characters do |t|
      t.string :catchphrase 
    end 
  end 
  
end 