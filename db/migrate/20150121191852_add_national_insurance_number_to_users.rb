class AddNationalInsuranceNumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :national_insurance_number, :string
  end
end
