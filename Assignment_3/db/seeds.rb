# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(name: "Introduction to C", description: " C is a general-purpose programming language. It has been closely associated
with the UNIX system where it was developed, since both the system and
most of the programs that run on it are written in C. The language, however,is
not tied to anyone operating system or machine; and although it has been
called a system programming language because it is useful for writing compilers
and operating systems, it has been used equally well to write major programs
in many different domains", image: '1.jpg', price: 42.24)

Product.create!(name: 'The Ruby Programming Language', description:" The Ruby Programming Language is the authoritative guide to Ruby and provides comprehensive coverage of versions
  1.8 and 1.9 of the language.", image: '2.jpg', price: 34.99)

Product.create!(name: 'Introduction to Java Programming', description:" Java is an object-oriented programming language that uses abstraction, encapsulation, inheritance,
  and polymorphism to provide great flexibility, modularity, and reusability in developing software.", image: '3.jpg', price: 19.99)

Product.create!(name: 'Sinatra: The Chairman', description:" The story of Frank Sinatra’s second act, Sinatra finds the Chairman on top of the world,
  riding high after an Oscar victory—and firmly reestablished as the top recording artist of his day. Following Sinatra from the mid-1950s to his death in 1998,
  Kaplan uncovers the man behind the myth, revealing by turns the peerless singer, the (sometimes) powerful actor, the business mogul, the tireless lover,
  and—of course—the close associate of the powerful and infamous. It was in these decades that the enduring legacy of Frank Sinatra was forged,
  and Kaplan vividly captures “Ol’ Blue Eyes” in his later years. The sequel to the New York Times best-selling Frank,
  here is the concluding volume of the definitive biography of The Entertainer of the Century", image: '4.jpg', price: 120.99)

Product.create!(name: 'Sinatra: The Voice', description:"Frank Sinatra was the best-known entertainer of the twentieth century—infinitely charismatic,
  lionized and notorious in equal measure. But despite his mammoth fame, Sinatra the man has remained an enigma.  Now James Kaplan brings deeper insight
  than ever before to the complex psyche and turbulent life behind that incomparable voice, from Sinatra’s humble beginning in Hoboken to his fall from
  grace and Oscar-winning return in From Here to Eternity. Here at last is the biographer who makes the reader feel what it was really like to be Frank Sinatra—as man,
  as musician, as tortured genius.", image: '5.jpg', price: 44.99)
