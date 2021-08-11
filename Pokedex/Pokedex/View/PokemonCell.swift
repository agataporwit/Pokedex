//
//  PokemonCell.swift
//  Pokedex
//
//  Created by Agata Porwit on 8/10/21.
//

import SwiftUI

struct PokemonCell: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                Text("Blastoise")
                    .font(.headline)
                    .foregroundColor(.yellow)
                    .padding(.top, 30)
                    .padding(.leading)
                
                HStack (alignment: .center){
                    Image("blastoise")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 180, alignment: .top)
                }
            }
        }
        .frame(width: 150, height: 220)
        .background(Color.blue)
        .cornerRadius(10)
    }
}

struct PokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
    }
}
