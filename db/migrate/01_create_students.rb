class CreateStudents < ActiveRecord::Migration
  def change #do this, and then undo it on rollback.
    #ActiveRecord creates id PRIMARY KEY column automatically
    create_table :students do |t|
      t.string :name
    end
  end
end
