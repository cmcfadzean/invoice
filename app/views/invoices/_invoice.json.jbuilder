json.extract! invoice, :id, :title, :number, :issued, :due, :client_id, :user_id, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
