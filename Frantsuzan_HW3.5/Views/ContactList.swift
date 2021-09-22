//
//  ContactList.swift
//  Frantsuzan_HW3.5
//
//  Created by emmisar on 22.09.2021.
//

import SwiftUI

struct ContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                NavigationLink(destination: ContactInfo(person: person)) {
                    Text("\(person.fullName)")
                    }
            }
            .navigationBarTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contacts: Person.getContacts())
    }
}
