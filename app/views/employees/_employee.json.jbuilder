json.extract! employee, :id, :Name, :Age, :Gender, :Desgination, :created_at, :updated_at
json.url employee_url(employee, format: :json)
