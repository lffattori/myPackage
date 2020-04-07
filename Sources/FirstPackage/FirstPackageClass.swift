//
//  FirstPackageClass.swift
//  
//
//  Created by Luiza Fattori on 07/04/20.
//
public class FistPackageClass {
    private static let reflections:[String] = ["Hoje deu tudo certo, mas eu poderia ter me organizado melhor",
                                               "Eu não consegui fazer nada hoje, minha mãe me pediu ajuda para fazer faxina em casa",
                                               "Hoje eu fui tão produtiva que acho que não vou mais fazer nada a semana toda",
                                               "Meu dia foi muito produtivo, eu consegui fazer quase tudo o que eu queria e fiquei muito feliz.",
                                               "Deu tudo errado hoje, meu Xcode inclusive nem quis abrir! Além disso, mimha internet está tão lenta que eu iria ao México a pé mais rápido",
                                               "Eu cansaei, vou para as montanhas e ficar por lá."]

    private static func generateReflections -> String {
        var chosedReflection = reflections.randomElement()
        return chosedReflection

    }
}
