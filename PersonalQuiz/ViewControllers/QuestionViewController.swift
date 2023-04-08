//
//  QuestionViewController.swift
//  PersonalQuiz
//
//  Created by MikhaiL on 06.04.2023.
//

import UIKit

final class QuestionViewController: UIViewController {

    // MARK: - IB Outlets
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var questionProgressView: UIProgressView!
    
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    @IBOutlet var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    @IBOutlet var rangedSlider: UISlider!
    
    // MARK: - Private properties
    private let questions = Question.getQuestions()
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - IB Actions
    @IBAction func singleButtonAnswerPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func multipleButtonAnswerPressed() {
        
    }
    
    
    @IBAction func rangerButtonAnswerPressed() {
        
    }
}
