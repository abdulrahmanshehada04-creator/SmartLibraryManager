# Smart Library Manager API Documentation

## Authentication

### POST /api/auth/signin
Authenticate user and get JWT token

### POST /api/auth/signup
Register new user

## Books

### GET /api/books
Get all books

### GET /api/books/{id}
Get book by ID

### POST /api/books
Create new book

### PUT /api/books/{id}
Update book

### DELETE /api/books/{id}
Delete book

### GET /api/books/search?query={searchTerm}
Search books by title or author
