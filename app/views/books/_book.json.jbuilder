json.extract! book, :id, :book_name, :Note, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)
