//
//  ViewController.swift
//  frasesMotivacionais
//
//  Created by Bruna de Araujo on 27/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("As pessoas costumam dizer que a motivação não dura sempre. Bem, nem o efeito do banho, por isso recomenda-se diariamente. Zig Ziglar")
        frases.append("No meio da dificuldade encontra-se a oportunidade")
        frases.append("O insucesso é apenas uma oportunidade para recomeçar com mais inteligência. Henry Ford")
        frases.append("Sonhos são portas, atitude é a chave.")
        frases.append("Quando você quer alguma coisa, todo o universo conspira para que você realize o seu desejo.Paulo Coelho")
        frases.append("Você precisa fazer aquilo que pensa que não é capaz de fazer. Eleanor Roosevelt")
        frases.append("Nossa maior fraqueza está em desistir. O caminho mais certo de vencer é tentar mais uma vez. Thomas Edison")
        frases.append("Imagine uma nova história para sua vida e acredite nela. Paulo Coelho")
        let numerosAleatório = arc4random_uniform(8)
        legendaResultado.text = frases[ Int(numerosAleatório)]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

