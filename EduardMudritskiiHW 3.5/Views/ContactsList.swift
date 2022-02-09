//
//  ContactsListView.swift
//  EduardMudritskiiHW 3.5
//
//  Created by Эдуард on 04.02.2022.
//

import SwiftUI

struct ContactList: View {
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                NavigationLink(person.fullName, destination: PersonView(person: person))
            }
            .listStyle(.plain)
            .navigationBarTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contacts: Person.getContactList())
    }
}
