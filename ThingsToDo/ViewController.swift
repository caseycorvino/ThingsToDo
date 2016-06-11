//
//  ViewController.swift
//  ThingsToDo
//
//  Created by Code on 10/22/15.
//  Copyright © 2015 ccorvino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*
    var things: [String] = [];
    
    var t1 = "Truth or Dare"
    var t2 = "21 Questions"
    var t3 = "Pick up sports"
    var t4 = "Go to the beach"
    var t5 = "Go on a hike"
    var t6 = "Pick a direction and drive"
    var t7 = "Go to a view"
    var t8 = "Go swimming"
    var t9 = "Play tag"
    var t10 = "Bake a cake"
    var t11 = "Make brownies"
    var t12 = "Make gourmet food"
    var t13 = "Go to the desert"
    var t14 = "Light fireworks"
    var t15 = "Drive down the busiest street in town blasting weird music"
    var t16 = "Go on a roof"
    var t17 = "Invent a dessert"
    var t18 = "Go on chat roulette or omegle"
    var t19 = "Message friends on facebook you’ve never talked to before"
    var t20 = "Search for abandoned buildings"
    var t21 = "Do a puzzle"
    var t22 = "Make a list"
    var t23 = "Explore the weird parts of Netflix"
    var t24 = "Drive around and yell aggressive-toned compliments at people"
    var t25 = "Go people watching"
    var t26 = "Invent a word"
    var t27 = "Think of sentences no one has ever said before"
    var t28 = "Make art"
    var t29 = "Go to a museum"
    var t30 = "Explore your local college campus"
    var t31 = "Prank calls"
    var t32 = "Write a screenplay"
    var t33 = "Write a short story"
    var t34 = "Write a poem"
    var t35 = "Put a walkie talkie in your mail box and yell at bystanders"
    var t36 = "Climb a tree"
    var t37 = "Buy a chicken"
    var t38 = "Go on a bike ride"
    var t39 = "Follow someone"
    var t40 = "Make a fake social media"
    var t41 = "Invent a board game"
    var t42 = "Make a fire"
    var t43 = "Make music"
    var t44 = "Create a new food/recipe"
    var t45 = "Learn a new skill (sewing, archery, coding, etc.)"
    var t46 = "Have a picnic"
    var t47 = "Make a bucket list"
    var t48 = "Make a list ranking people"
    var t49 = "Make a mix tape"
    var t50 = "Work out"
    var t51 = "Wrestle"
    var t52 = "What Are The Odds"
    var t53 = "Plan your outfit for tomorrow"
    var t54 = "Go window shopping"
    var t55 = "Experiment with your hair"
    var t56 = "Write 10 things you like about someone and give it to them"
    var t57 = "Leave weird things in people’s mailboxes"
    var t58 = "Wood shop"
    var t59 = "Go streaking"
    var t60 = "Go skinny dipping"
    var t61 = "Look for lost animal posters and look for the animal"
    var t62 = "Hang out on the highschool bleachers"
    var t63 = "Massages"
    var t64 = "Go thrift shopping"
    var t65 = "Learn a magic trick"
    var t66 = "Clean your room"
    var t67 = "Sneak into a lecture at your local college"
    var t68 = "Race a friend to somewhere far"
    var t69 = "Make long term bets"
    var t70 = "Read a book"
    var t71 = "Start a new TV series"
    var t72 = "Buy something weird in Chinatown"
    var t73 = "Eat something new"
    var t74 = "Take the train somewhere"
    var t75 = "Plan a heist"
    var t76 = "Think of app ideas"
    var t77 = "Go to a zoo"
    var t78 = "Go to a aquarium"
    var t79 = "Go ice skating or rollerblading"
    var t80 = "Go to an arcade"
    var t81 = "Go to the movies"
    var t82 = "Go to a comedy club"
    var t83 = "Go to a pet shop and play with animals"
    var t84 = "Go to a concert"
    var t85 = "Start a blog"
    var t86 = "Make a YouTube video"
    var t87 = "Make a time capsule"
    var t88 = "Try geocaching"
    var t89 = "Build a fort"
    var t90 = "Be prodcutive"
    var t91 = "Crash a private party"
    var t92 = "Star gazing"
    var t93 = "Try to get onto roofs of buildings in a city"
    var t94 = "Dine and Dash"
    var t95 = "Explore Urban Dictionary"
    var t96 = "Go to a friends house and raid their fridge"
    var t97 = "Go to the Apple Store and put weird things on the computers"
    var t98 = "Go to a lake"
    var t99 = "Leave notes around town"
    var t100 = "Design a clothing line"
    var t101 = "Stack up your missed text message count so you look important"
    var t102 = "Find the nicest public bathroom"
    var t103 = "Start trading stocks"
    var t104 = "Watch YouTube tutorials"
    var t105 = "Go to the mountains"
    var t106 = "Go to a forest"
    var t107 = "Go to your friend’s house uninvited"
    var t108 = "Egg"
    var t109 = "Tee Pee"
    var t110 = "Fork a lawn"
    var t111 = "Catfish"
    var t112 = "Plan Your Retirement"
    var t113 = "Ding Dong Ditch"
    var t114 = "Steal flags"
    var t115 = "Look for things on the side of the road"
    var t116 = "Go to a yard sale"
    var t117 = "Steal people's holiday decorations"
    var t118 = "Siphon gas"
    var t119 = "Kool-Aid a pool"
    var t120 = "Salt a lawn"
    var t121 = "Go to an open house"
    var t122 = "Go bowling"*/
    
    
    
    var arrayBuild = arrayBuilder();
    
    
    
    @IBOutlet var Alternatives: UILabel!
    
    @IBOutlet var TryAgain: UIButton!
    
    @IBOutlet var MainThingToDo: UILabel!
    
    @IBOutlet var OtherThingToDo1: UILabel!
    
    @IBOutlet var OtherThingToDo2: UILabel!
    
    @IBOutlet var OtherThingToDo3: UILabel!
    
    @IBAction func Run(sender: AnyObject) {
        
        MainThingToDo.text = String(arrayBuild.getRandomThing());
        OtherThingToDo1.text = String(arrayBuild.getRandomThing());
        OtherThingToDo2.text = String(arrayBuild.getRandomThing());
        OtherThingToDo3.text = String(arrayBuild.getRandomThing());
        Alternatives.text = String("Alternatives:");
        TryAgain.setTitle("Try Again", forState: .Normal);
        
    }
    
    
    /*func getRandomThing() -> String
    {
        
    
        let i = Int(arc4random_uniform(UInt32(things.count)));
        return things[i];
        
        
    }*/
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //appendThings();
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*func appendThings(){
        things.append(t1)
        things.append(t2)
        things.append(t3)
        things.append(t4)
        things.append(t5)
        things.append(t6)
        things.append(t7)
        things.append(t8)
        things.append(t9)
        things.append(t10)
        things.append(t11)
        things.append(t12)
        things.append(t13)
        things.append(t14)
        things.append(t15)
        things.append(t16)
        things.append(t17)
        things.append(t18)
        things.append(t19)
        things.append(t20)
        things.append(t21)
        things.append(t22)
        things.append(t23)
        things.append(t24)
        things.append(t25)
        things.append(t26)
        things.append(t27)
        things.append(t28)
        things.append(t29)
        things.append(t30)
        things.append(t31)
        things.append(t32)
        things.append(t33)
        things.append(t34)
        things.append(t35)
        things.append(t36)
        things.append(t37)
        things.append(t38)
        things.append(t39)
        things.append(t40)
        things.append(t41)
        things.append(t42)
        things.append(t43)
        things.append(t44)
        things.append(t45)
        things.append(t46)
        things.append(t47)
        things.append(t48)
        things.append(t49)
        things.append(t50)
        things.append(t51)
        things.append(t52)
        things.append(t53)
        things.append(t54)
        things.append(t55)
        things.append(t56)
        things.append(t57)
        things.append(t58)
        things.append(t59)
        things.append(t60)
        things.append(t61)
        things.append(t62)
        things.append(t63)
        things.append(t64)
        things.append(t65)
        things.append(t66)
        things.append(t67)
        things.append(t68)
        things.append(t69)
        things.append(t70)
        things.append(t71)
        things.append(t72)
        things.append(t73)
        things.append(t74)
        things.append(t75)
        things.append(t76)
        things.append(t78)
        things.append(t79)
        things.append(t80)
        things.append(t81)
        things.append(t82)
        things.append(t83)
        things.append(t84)
        things.append(t85)
        things.append(t86)
        things.append(t87)
        things.append(t88)
        things.append(t89)
        things.append(t90)
        things.append(t91)
        things.append(t92)
        things.append(t93)
        things.append(t94)
        things.append(t95)
        things.append(t96)
        things.append(t97)
        things.append(t98)
        things.append(t99)
        things.append(t100)
        things.append(t101)
        things.append(t102)
        things.append(t103)
        things.append(t104)
        things.append(t105)
        things.append(t106)
        things.append(t107)
        things.append(t108)
        things.append(t109)
        things.append(t110)
        things.append(t111)
        things.append(t112)
        things.append(t113)
        things.append(t114)
        things.append(t115)
        things.append(t116)
        things.append(t117)
        things.append(t118)
        things.append(t119)
        things.append(t120)
        things.append(t121)
        things.append(t122)
    }*/
    
    

}

