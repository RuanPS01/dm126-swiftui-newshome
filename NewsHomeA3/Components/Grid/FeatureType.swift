//
//  FeatureType.swift
//  NewsHomeA3
//
//  Created by Ruan Patrick de Souza on 24/11/24.
//

import SwiftUI

struct FeatureType: View {
    let service: ServiceType
    var body: some View {
        VStack{
            Image(service.imagem).resizable().scaledToFit().cornerRadius(8).fixedSize(horizontal: false, vertical: false)
            Text(service.nome).font(.system(size: 20))
        }.frame(width: 100, height: 100)
    }
}

#Preview {
    FeatureType(service: ServiceType(id: 1, nome: "Exercitar", imagem: "coffee"))
}
