class AddDepartmentToDoctor < ActiveRecord::Migration[5.0]
  def change
    add_column :doctors, :department, :string
    add_column :patients, :age, :integer
  end
end
