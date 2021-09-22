//
//  SectionsList.swift
//  Frantsuzan_HW3.5
//
//  Created by emmisar on 22.09.2021.
//

import SwiftUI

struct Sections: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(contacts) { contact in
                    Section(header: Text("\(contact.fullName)")) {
                        MiniView(
                            image: "phone",
                            contact: contact.phone
                        )
                        MiniView(
                            image: "mail",
                            contact: contact.email
                        )
                    }
                }
            }
            .navigationBarTitle("Contact List")
        }
    }
    
}

struct SectionsContacts_Previews: PreviewProvider {
    static var previews: some View {
        Sections(contacts: Person.getContacts())
    }
}
