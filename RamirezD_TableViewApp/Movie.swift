//
//  Movie.swift
//  RamirezD_TableViewApp
//
//  Created by Daniel Ramirez on 2/29/16.
//  Copyright © 2016 DePaul University. All rights reserved.
//

import Foundation

let oscar_movies = [
    Movie (name: "The Big Short",
        type: .Drama,
        starring: "Christian Bale, Steve Carrell, Ryan Gosling",
        description: "Four denizens in the world of high-finance predict the credit and housing bubble collapse of the mid-2000s, and decide to take on the big banks for their greed and lack of foresight.",
        image: "the_big_short.jpg"),
    
    Movie (name: "Bridge of Spies",
        type: .Drama,
        starring: "Tom Hanks, Mark Rylance",
        description: "During the Cold War, an American lawyer is recruited to defend an arrested Soviet spy in court, and then help the CIA facilitate an exchange of the spy for the Soviet captured American U2 spy plane pilot, Francis Gary Powers.",
        image: "bridge_of_spies.jpg"),
    
    Movie (name: "Brooklyn",
        type: .Romance,
        starring: "Saoirse Ronan, Emory Cohen, Domhnall Gleeson",
        description: "An Irish immigrant lands in 1950s Brooklyn, where she quickly falls into a romance with a local. When her past catches up with her, however, she must choose between two countries and the lives that exist within.",
        image: "brooklyn.jpg"),
    
    Movie (name: "Carol",
        type: .Romance,
        starring: "Cate Blanchett, Rooney Mara, Sarah Paulson",
        description: "Therese Belivet (Rooney Mara) spots the beautiful, elegant Carol (Cate Blanchett) perusing the doll displays in a 1950s Manhattan department store. The two women develop a fast bond that becomes a love with complicated consequences.",
        image: "carol.jpg"),
    
    Movie (name: "Ex Machina",
        type: .Drama,
        starring: "Oscar Isaac, Domhnall Gleeson, Alicia Vikander",
        description: "A young programmer is selected to participate in a ground-breaking experiment in synthetic intelligence by evaluating the human qualities of a breath-taking humanoid A.I.",
        image: "ex_machina.jpg"),
    
    Movie (name: "Inside Out",
        type: .Comedy,
        starring: "Amy Poehler, Bill Hader, Lewis Black",
        description: "After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.",
        image: "inside_out.jpg"),
    
    Movie (name: "Mad Max: Fury Road",
        type: .Action,
        starring: "Tom Hardy, Charlize Theron, Nicholas Hoult",
        description: "A woman rebels against a tyrannical ruler in postapocalyptic Australia in search for her home-land with the help of a group of female prisoners, a psychotic worshipper, and a drifter named Max.",
        image: "mad_max.jpg"),
    
    Movie(name: "The Martian",
        type: .Comedy,
        starring: "Matt Damon, Jessica Chastain, Kristen Wiig",
        description: "During a manned mission to Mars, an Astronaut is presumed dead after a fierce storm and left behind by his crew. But he has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he's alive.",
        image: "martian.jpg"),
    
    Movie (name: "The Revenant",
        type: .Action,
        starring: "Leonardo DiCaprio, Tom Hardy, Domhnall Gleeson",
        description: "A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.",
        image: "revenant.jpg"),
    
    Movie (name: "Room",
        type: .Drama,
        starring: "Brie Larson, Jacob Tremblay, Sean Bridgers",
        description: "After five-year-old Jack and his mother escape from the enclosed surroundings that Jack has known his entire life, the boy makes a thrilling discovery.",
        image: "room.jpg"),
    
    Movie (name: "Spotlight",
        type: .Drama,
        starring: "Mark Ruffalo, Michael Keaton, Rachel McAdams",
        description: "The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.",
        image: "spotlight.jpg"),
    
    Movie (name: "Straight Outta Compton",
        type: .Drama,
        starring: "O'Shea Jackson Jr., Corey Hawkins, Jason Mitchell",
        description: "The group NWA emerges from the mean streets of Compton in Los Angeles, California, in the mid-1980s and revolutionizes Hip Hop culture with their music and tales about life in the hood.",
        image: "straight_outta_compton.jpg"),

]




class Movie {

    enum Type: String {
        case Action = "action"
        case Comedy = "comedy"
        case Drama = "drama"
        case Romance = "romance"
        
    }
    
    var name: String
    var type: Type
    var starring: String
    var description: String
    var image: String
    
    init(name: String, type: Type, starring: String, description: String, image : String){
        self.name = name
        self.type = type
        self.starring = starring
        self.description = description
        self.image = image
    }
    

    
}
