//
//  ViewController.swift
//  MemeMakerReal
//
//  Created by Ziya Kok on 2.10.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Topchange.removeAllSegments()
        for choice in topchoices {
            Topchange.insertSegment(withTitle: choice.emoji, at: topchoices.count, animated: false)
        }
        Topchange.selectedSegmentIndex = 0
        
        Bottomchange.removeAllSegments()
        for choice in bottomchoices{
            Bottomchange.insertSegment(withTitle: choice.emoji, at: topchoices.count, animated: false)
            Bottomchange.selectedSegmentIndex = 0
            updatecaptions()
        }
    }

    @IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var Topchange: UISegmentedControl!
    
    @IBAction func Topsegmentedcontrolchange(_ sender: Any) {
        updatecaptions()
    }
    @IBAction func Bottomsegmentedcontrolchanged(_ sender: Any) {
        updatecaptions()
    }
    @IBAction func dragtoptext(_ sender: UIPanGestureRecognizer) {
    }
    @IBAction func dragbottomtext(_ sender: UIPanGestureRecognizer) {
    }
    @IBOutlet weak var Bottomtext: UILabel!
    @IBOutlet weak var Bottomchange: UISegmentedControl!
    @IBOutlet weak var Toptext: UILabel!
    let topchoices = [
        CaptionOption(emoji: "😎" , caption: "You know what's cool?" ),
        CaptionOption(emoji: "♥️", caption: "You know what i love?"),
        CaptionOption(emoji: "💥", caption: "You know what make me mad?")
    
        
    ]
    let bottomchoices = [
        CaptionOption(emoji: "😸" , caption: "Cats wearing hats" ),
        CaptionOption(emoji: "🐶", caption: "Dogs carrying logs"),
        CaptionOption(emoji: "🙈", caption: "Monkeys being funky?")
    ]
func updatecaptions() {
    let topindex = Topchange.selectedSegmentIndex
    Toptext.text = topchoices[topindex].caption
    
    let bottomindex = Bottomchange.selectedSegmentIndex
    Bottomtext.text = bottomchoices[bottomindex].caption
    
}

}

