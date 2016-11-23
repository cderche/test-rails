class AddPrimaryColorToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :primary_color, :string
  end
end
