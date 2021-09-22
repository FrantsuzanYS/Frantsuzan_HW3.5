//
//  ContentView.swift
//  Frantsuzan_HW3.5
//
//  Created by emmisar on 22.09.2021.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getContacts()
    
    var body: some View {
        TabView {
            ContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
            }
            
            Sections(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
