class CreateForecasts < ActiveRecord::Migration
  def change
    create_table :forecasts do |t|
      t.float :attitude
      t.float :logtitude
      t.float :temperature
      t.string :summary

      t.timestamps
    end
  end
end
