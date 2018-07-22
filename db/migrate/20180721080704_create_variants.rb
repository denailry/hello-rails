class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
    	t.string :name
 		t.references :product
      	t.timestamps
    end
  end
end
