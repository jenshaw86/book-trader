u1 = User.create(name: "Billy", password: "Billy", password_confirmation: "Billy")
u2 = User.create(name: "Susie", password: "Susie", password_confirmation: "Susie")
u3 = User.create(name: "Joey", password: "Joey", password_confirmation: "Joey")
u4 = User.create(name: "Jessie", password: "Jessie", password_confirmation: "Jessie")
u5 = User.create(name: "Pram", password: "Pram", password_confirmation: "Pram")

a1 = Author.create(name: "Herman Melville")
a2 = Author.create(name: "Stephen King")
a3 = Author.create(name: "Nora Roberts")

g1 = Genre.create(name: "Adventure")
g2 = Genre.create(name: "Mystery")
g3 = Genre.create(name: "Biography")

b1 = Book.create(title: "Moby Dick", description: "Obessions", genre_id: 1, author_id: 1, user_id: 1)
b2 = Book.create(title: "It", description: "Clown", genre_id: 2, author_id: 2, user_id: 1)
b3 = Book.create(title: "Carrie", description: "Crazy", genre_id: 3, author_id: 2, user_id: 2)
b4 = Book.create(title: "My Life", description: "Here's how it goes", genre_id: 3, author_id: 3, user_id: 2)
b5 = Book.create(title: "A Whale's Life", description: "Story of a whale author", genre_id: 3, author_id: 1, user_id: 2)
b6 = Book.create(title: "Ms. Roberts And The Car", description: "A baffling tale", genre_id: 1, author_id:3, user_id: 3)
b7 = Book.create(title: "Stand", description: "About standing", genre_id: 2, author_id: 2, user_id: 4)