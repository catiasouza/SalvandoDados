

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //salvar dados no aparelho do usuario,exemplo login
        //UserDefaults.standard.set("azul", forKey: "corFundo")
        //let texto = UserDefaults.standard.object(forKey: "corFundo")
        //print(texto)
        
        //SALVAR ARRAY
        //var comidas: [String] = ["lasanha"," Pizza","Torta"]
       // UserDefaults.standard.set(comidas, forKey: "comidas")
        
        
        //REMOVER DADOS SALVOS
        UserDefaults.standard.removeObject(forKey: "corFundo")
        //RECUPERAR OS DADOS
        let retorno = UserDefaults.standard.object( forKey: "corFundo")
        print(retorno)
    }


}

