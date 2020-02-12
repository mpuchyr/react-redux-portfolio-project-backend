# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1
Genre.create(name: "Action")
#2
Genre.create(name: "Comedy")
#3
Genre.create(name: "Drama")
#4
Genre.create(name: "Epics/Historical")
#5
Genre.create(name: "Horror")
#6
Genre.create(name: "Fantasy")
#7
Genre.create(name: "Musical")
#8
Genre.create(name: "Science Fiction")
#9
Genre.create(name: "War")
#10
Genre.create(name: "Western")
#11
Genre.create(name: 'Mystery')
#12
Genre.create(name: "Thriller")
#13
Genre.create(name: "Animation")

Movie.create(title: "Star Wars: A New Hope", 
    synopsis: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,643,1000_AL_.jpg",
    genre_id: 8)
Movie.create(title: "John Wick",
    synopsis: "An ex-hit-man comes out of retirement to track down the gangsters that killed his dog and took everything from him.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMTU2NjA1ODgzMF5BMl5BanBnXkFtZTgwMTM2MTI4MjE@._V1_SY1000_CR0,0,666,1000_AL_.jpg",
    genre_id: 1)
Movie.create(title: "Ghostbusters",
    synopsis: "Three former parapsychology professors set up shop as a unique ghost removal service.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMTkxMjYyNzgwMl5BMl5BanBnXkFtZTgwMTE3MjYyMTE@._V1_SY1000_CR0,0,650,1000_AL_.jpg",
    genre_id: 2)
Movie.create(title: "Black Swan",
    synopsis: 'A committed dance struggles to maintain her sanity after winning the lead role in a production of Tchakovsky\'s "Swan Lake."',
    poster_url: "https://m.media-amazon.com/images/M/MV5BNzY2NzI4OTE5MF5BMl5BanBnXkFtZTcwMjMyNDY4Mw@@._V1_SY1000_CR0,0,674,1000_AL_.jpg",
    genre_id: 3)
Movie.create(title: "Atomic Blonde",
    synopsis: "An undercover MI6 agent is sent to Berlin during the Cold War to investigate the murder of a fellow agent and recover a missing list of double agents.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMjM5NDYzMzg5N15BMl5BanBnXkFtZTgwOTM2NDU1MjI@._V1_SY1000_CR0,0,631,1000_AL_.jpg",
    genre_id: 1)
Movie.create(title: "Pulp Fiction",
    synopsis: "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SY1000_CR0,0,686,1000_AL_.jpg",
    genre_id: 3)
Movie.create(title: "Eyes Wide Shut",
    synopsis: "A New York City doctor embarks on a harrowing, night-long odyssey of sexual and moral discovery after his wife reveals a painful secret to him.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMjA5NTUwNjI1N15BMl5BanBnXkFtZTYwOTE1ODc5._V1_.jpg",
    genre_id: 3)
Movie.create(title: "Saving Private Ryan",
    synopsis: "Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BZjhkMDM4MWItZTVjOC00ZDRhLThmYTAtM2I5NzBmNmNlMzI1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SY1000_CR0,0,679,1000_AL_.jpg",
    genre_id: 9)
Movie.create(title: "Gladiator",
    synopsis: "A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SY1000_CR0,0,675,1000_AL_.jpg",
    genre_id: 4)
Movie.create(title: "Back to the Future",
    synopsis: "Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BZmU0M2Y1OGUtZjIxNi00ZjBkLTg1MjgtOWIyNThiZWIwYjRiXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SY1000_CR0,0,643,1000_AL_.jpg",
    genre_id: 2)
Movie.create(title: "Lost in Translation",
    synopsis: "A faded movie star and a neglected young woman form an unlikely bond after crossing paths in Tokyo.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BMTI2NDI5ODk4N15BMl5BanBnXkFtZTYwMTI3NTE3._V1_.jpg",
    genre_id: 3)
Movie.create(title: "The Avengers",
    synopsis: "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SY1000_CR0,0,675,1000_AL_.jpg",
    genre_id: 1)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring",
    synopsis: "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
    poster_url: "https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_SY999_CR0,0,673,999_AL_.jpg",
    genre_id: 6)