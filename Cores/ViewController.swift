//
//  ViewController.swift
//  Cores
//
//  Created by Letícia Faleia on 13/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderOutlet: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var colorsView: UIView!
    
    @IBAction func yellowButton(_ sender: Any) {
        if colorsView.backgroundColor == UIColor.red {
            colorsView.backgroundColor = UIColor.orange
        } else  if colorsView.backgroundColor == UIColor.blue{
            colorsView.backgroundColor = UIColor.green
        } else {
            colorsView.backgroundColor = UIColor.yellow
        }
    }
    
    @IBAction func redButton(_ sender: Any) {
        if colorsView.backgroundColor == UIColor.yellow {
            colorsView.backgroundColor = UIColor.orange
        } else  if colorsView.backgroundColor == UIColor.blue{
            colorsView.backgroundColor = UIColor.purple
        } else {
            colorsView.backgroundColor = UIColor.red
        }
    }
    
    @IBAction func blueButton(_ sender: Any) {
        if colorsView.backgroundColor == UIColor.red {
            colorsView.backgroundColor = UIColor.purple
        } else  if colorsView.backgroundColor == UIColor.yellow {
            colorsView.backgroundColor = UIColor.green
        } else {
            colorsView.backgroundColor = UIColor.blue
        }
    }
    
    @IBAction func resetColors(_ sender: Any) {
        colorsView.backgroundColor = UIColor.white
    }
    
    @IBAction func slider(_ sender: Any) {
        colorsView.alpha = CGFloat(sliderOutlet.value)
    }
}

