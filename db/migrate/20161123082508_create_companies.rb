class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :domain
      t.string :bg_color

      t.timestamps
    end
  end
end
