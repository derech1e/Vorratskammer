//
//  MainView.swift
//  Vorratskammer
//
//  Created by Thomas on 02.01.21.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                NavigationLink(
                    destination: ContentView())
                     {
                        Text("Vorratskammer")
                            .fontWeight(.semibold)
                            .font(.title)
                            .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding(40)
                    .background(Color.green)
                    .cornerRadius(80)
                    }
                Spacer()
                
                NavigationLink(
                    destination: ContentView())
                     {
                        Text("Einkaufsliste")
                            .fontWeight(.semibold)
                            .font(.title)
                            .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding(40)
                    .background(Color.green)
                    .cornerRadius(80)
                    }
                Spacer()
                
                NavigationLink(
                    destination: ContentView())
                     {
                        Text("Rezepte")
                            .fontWeight(.semibold)
                            .font(.title)
                            .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding(40)
                    .background(Color.green)
                    .cornerRadius(80)
                    }
                Spacer()
            }
            .navigationBarTitle("Übersicht", displayMode: .automatic)
        }

    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
