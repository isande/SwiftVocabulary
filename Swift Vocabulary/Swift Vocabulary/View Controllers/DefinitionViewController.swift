//
//  DefinitionViewController.swift
//  Swift Vocabulary
//
//  Created by Peggy Wollenhaupt on 5/20/20.
//  Copyright © 2020 Peggy Wollenhaupt. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var vocabWord: VocabularyWord?
    
    // MARK: Properties
    
    @IBOutlet weak var DefinitionLabel: UILabel!
    
    @IBOutlet weak var DefinitionText: UITextView!
    
    func updateViews() {
        if let unwrappedVocabWord = vocabWord {
            DefinitionLabel.text = unwrappedVocabWord.word
            DefinitionText.text = unwrappedVocabWord.definition
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
        
        // Do any additional setup after loading the view.
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
