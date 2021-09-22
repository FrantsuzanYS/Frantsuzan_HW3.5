//
//  MiniView.swift
//  Frantsuzan_HW3.5
//
//  Created by emmisar on 22.09.2021.
//

import SwiftUI

struct MiniView: View {
    let image: String
    let contact: String
    
    var body: some View {
        HStack {
            Image(systemName: image)
                .foregroundColor(.blue)
            Text(contact)
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        MiniView(image: "mail",
                contact: Person.getContacts().first!.email)
    }
}
