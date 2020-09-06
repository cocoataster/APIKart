import Foundation
import Player

struct Repository {
    
    static let players = [
        Player(
            id: 0,
            name: "mario",
            team: .mario,
            kart:
                Kart(
                color: .red,
                topSpeed: 68,
                timeToTopSpeed: 5.10,
                weight: .medium
            ),
            description:
                """
                Mario has very average stats. His times are very close to Luigi's.
                
                Mario's weight class is average meaning he can be very useful in battle mode because he can smash little guys and can still move reasonably fast.
                """
        ),
        Player(
            id: 1,
            name: "luigi",
            team: .mario,
            kart: Kart(
                color: .green,
                topSpeed: 68,
                timeToTopSpeed: 5.30,
                weight: .medium
            ),
            description:
                """
                Luigi is very close to Mario, the only difference is Luigi is slightly faster at getting to 30 kmph and Mario is slightly faster at getting to 50 kmph.

                They have the same Top Speed and Weight.

                Mario also is slightly slower at getting to his top speed, but the difference is very small.
                """
        ),
        Player(
            id: 2,
            name: "peach",
            team: .mario,
            kart: Kart(
                color: .pink,
                topSpeed: 68,
                timeToTopSpeed: 3.80,
                weight: .light
            ),
            description:
                """
                Peach is very useful because she has a top speed of 68, same as Mario and Luigi and she has better acceleration.

                Her only flaw is that by going fast and having little weight she can get smashed much easier.
                
                This still doesn't stop her from being one of the best karts.
                """
        ),
        Player(
            id: 3,
            name: "toad",
            team: .mario,
            kart: Kart(
                color: .blue,
                topSpeed: 66,
                timeToTopSpeed: 3.80,
                weight: .light
            ),
            description:
                """
                Toad is definitely a speedy little guy.

                He has the fastest 30 kmph time and 2nd fastest 50 kmph time.
                
                He also has a disadvantage with being light and quick but less so than Peach because Toad can get back on his feet much quicker because of high acceleration.

                Just don't use him for Battle Mode!
                """
        ),
        Player(
            id: 4,
            name: "yoshi",
            team: .mario,
            kart: Kart(
                color: .green,
                topSpeed: 66,
                timeToTopSpeed: 3.20,
                weight: .light
            ),
            description:
                """
                Yoshi is second in acceleration only to Toad but Yoshi gets to his high speed the fastest out of anyone.

                Also his weight is an ok score for a light-weight because his high acceleration lets him comeback from falls easily.
                """
        ),
        Player(
            id: 5,
            name: "dk",
            team: .mario,
            kart: Kart(
                color: .yellow,
                topSpeed: 70,
                timeToTopSpeed: 4.20,
                weight: .heavy
            ),
            description:
                """
                Donkey Kong is a very average character.

                He's right in the middle for acceleration and top speed within his weight class.
                """
        ),
        Player(
            id: 6,
            name: "wario",
            team: .bowser,
            kart: Kart(
                color: .purple,
                topSpeed: 70,
                timeToTopSpeed: 4.00,
                weight: .heavy
            ),
            description:
                """
                Wario is very, very, close is stats with D.k.

                Wario has slightly better acc. when it comes down to Top Speed time but D.k. is faster at getting to 50 kmph.

                Overall though they are very similar.
                """
        ),
        Player(
            id: 7,
            name: "bowser",
            team: .bowser,
            kart: Kart(
                color: .red,
                topSpeed: 70,
                timeToTopSpeed: 3.50,
                weight: .heavy
            ),
            description:
                """
                Bowser is the fastest of all the heavy-weights.

                He is also very heavy, just like the others, but because of his high speed Bowser's weight is easier to use to his advantage as far as slamming into others.
                """
        )
    ]
}
