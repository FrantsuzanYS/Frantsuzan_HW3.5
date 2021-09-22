//
//  ContactInfo.swift
//  Frantsuzan_HW3.5
//
//  Created by emmisar on 22.09.2021.
//

import SwiftUI

struct ContactInfo: View {
    
    let person: Person
    
    var body: some View {
        Form {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .padding()
                Spacer()
            }
            MiniView(image: "phone", contact: person.phone)
            MiniView(image: "mail", contact: person.email)
        }
        .navigationBarTitle(person.fullName)
    }
}

struct ContactDetails_Previews: PreviewProvider {
    static var previews: some View {
        ContactInfo(person: Person.getContacts().first!)
    }
}
