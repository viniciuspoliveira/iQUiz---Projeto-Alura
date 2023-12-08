//
//  ViewController.swift
//  iQuizBolado
//
//  Created by Vinicius Pinheiro de Oliveira on 07/12/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBOutlet var backgroundTela1: UIView!
    @IBAction func botaoPressionado(_ sender: Any) {
        
        print("O botao foi pressionado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
      
    }

    func configuraLayout(){
        botaoIniciarQuiz.layer.cornerRadius = 12.0
        
    }
    
  
}

