# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all()

# React/Ruby Projects

jeopardy = Project.create(
    language: "React/ Ruby",
    image: "https://res.cloudinary.com/dmfaehjot/image/upload/v1579390844/personal-portfolio/jeopardy_jaak8j.jpg",
    title: "Jeopardy",
    github: "https://github.com/nboober/jeopardy-frontend",
    youtube: "N/A",
    deploy: "https://jeopardy-front.herokuapp.com/",
    description: "This is a small Jeopardy/ Trivia application. The backend utilizes Ruby and can be found at https://github.com/nboober/jeopardy-backend."
)

today = Project.create(
    language: "React/ Ruby",
    image: "https://res.cloudinary.com/dmfaehjot/image/upload/v1579457279/personal-portfolio/ntMIfdqV_400x400_rzmgns.jpg",
    title: "Today",
    github: "https://github.com/nboober/today_app_final_frontend",
    youtube: "N/A",
    deploy: "N/A",
    description: "This is a clothes management application. This application randomly generates appropriate outfits from the users wardrobe based on the whether in the users area. The backend utilizes Ruby and can be found at https://github.com/nboober/today_app_final_backend."
)

# Javascript/Ruby Projects

pokemon = Project.create(
    language: "JavaScript/ Ruby",
    image: "https://res.cloudinary.com/dmfaehjot/image/upload/v1579391487/personal-portfolio/pokemon_ptlmcp.jpg",
    title: "Pokemon TCG",
    github: "https://github.com/nboober/PokeMonTCG-frontend",
    youtube: "N/A",
    deploy: "https://nboober.github.io/PokeMonTCG-frontend/",
    description: "This is my Pokemon TCG application. The backend utilizes Ruby and can be found at https://github.com/nboober/PokeMonTCG-backend."
)

# Ruby Projects

casino = Project.create(
    language: "Ruby",
    image: "https://res.cloudinary.com/dmfaehjot/image/upload/v1579390821/personal-portfolio/casino_fdpmwz.jpg",
    title: "NickandMickCasino",
    github: "https://github.com/nboober/casino",
    youtube: "N/A",
    deploy: "https://nickandmickcasino.herokuapp.com/",
    description: "This is a Casino Application that utilizes tokens to play games. Fake money can be used to buy tokens, and tokens can be turned in to gain fake money."
)

# Java Projects

ezbreezyairways = Project.create(      
        language: "JavaBack",
        image: "https://res.cloudinary.com/dmfaehjot/image/upload/v1579390839/personal-portfolio/ezbreezy_uguehj.jpg",
        title: "EzBreezyAirways",
        github: "https://github.com/nboober/Final_FlightReservation",
        youtube: "N/A",
        deploy: "https://ezbreezyairways.herokuapp.com/",
        description: "This project is a flight reservation website for a single airline. It allows users to search for and shop for flights."
)

bullhorn = Project.create(
    language: "JavaBack",
    image: "https://res.cloudinary.com/dmfaehjot/image/upload/v1579390815/personal-portfolio/bullhorn_dmz6nk.jpg",
    title: "Twitter Bullhorn",
    github: "https://github.com/nboober/Week7Challenge_BullhornMessaging_w_Security",
    youtube: "N/A",
    deploy: "https://twitterbullhorn.herokuapp.com/",
    description: "This application is my version Twitter. It allows a user to post a message, and everyone else to see all the messages that have been posted."
)