//
//  DetaillView.swift
//  EduardMudritskiiHW 3.5
//
//  Created by Эдуард on 04.02.2022.
//

import SwiftUI

struct SectionsContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "tray")
                }
                .textCase(.none)
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

struct SectionsContactList_Previews: PreviewProvider {
    static var previews: some View {
        SectionsContactList(contacts: Person.getContactList())
    }
}

