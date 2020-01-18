# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all()

# React/Ruby

jeopardy = Project.create(
    language: "React/ Ruby",
    title: "Jeopardy",
    github: "https://github.com/nboober/jeopardy-frontend",
    youtube: "N/A",
    deploy: "https://jeopardy-front.herokuapp.com/",
    description: "This is a small Jeopardy/ Trivia application. The backend utilizes Ruby and can be found at https://github.com/nboober/jeopardy-backend."
)

# Ruby Projects

casino = Project.create(
    language: "Ruby",
    title: "NickandMickCasino",
    github: "https://github.com/nboober/casino",
    youtube: "N/A",
    deploy: "https://nickandmickcasino.herokuapp.com/",
    description: "This is a Casino Application that utilizes tokens to play games. Fake money can be used to buy tokens, and tokens can be turned in to gain fake money."
)

# Java Projects

ezbreezyairways = Project.create(      
        language: "Java",
        title: "EzBreezyAirways",
        github: "https://github.com/nboober/Final_FlightReservation",
        youtube: "N/A",
        deploy: "https://ezbreezyairways.herokuapp.com/",
        description: "This project is a flight reservation website for a single airline. It allows users to search for and shop for flights."
)

bullhorn = Project.create(
    language: "Java",
    title: "Twitter Bullhorn",
    github: "https://github.com/nboober/Week7Challenge_BullhornMessaging_w_Security",
    youtube: "N/A",
    deploy: "https://twitterbullhorn.herokuapp.com/",
    description: "This application is my version Twitter. It allows a user to post a message, and everyone else to see all the messages that have been posted."
)