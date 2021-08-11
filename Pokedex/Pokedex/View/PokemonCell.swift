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
                    .padding(.top, 5)
                    .padding(.leading)
                
                HStack {
                    Text("water")
                        .font(.subheadline).bold()
                        .foregroundColor(.white)
                        //applying padding to an actual text
                        .padding(.horizontal, 18)
                        .padding(.vertical, 9)
                        .overlay(
                            RoundedRectangle(cornerRadius: 20)
                                .fill(Color.white.opacity(0.30))
                        )
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 40)
                    
                    Image("blastoise")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                }
            }
        }
        .background(Color.blue)
        .cornerRadius(10)
    }
}

struct PokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
    }
}
