//
//  DataManager.swift
//  EduardMudritskiiHW 3.5
//
//  Created by Эдуард on 02.02.2022.
//

import Foundation
import SwiftUI

class DataManager {
    

     static let shared = DataManager()
    
let names = ["Jacob", "Emily", "Michael", "Emma", "Joshua", "Madison",
                  "Matthew","Olivia", "Ethan", "Hannah", "Andrew", "Abigail",
                  "Daniel", "Isabella", "William", "Ashley", "Joseph",
                  "Samantha", "Christopher", "Elizabeth"]

let surnames = ["Smith", "Johnson", "Williams", "Jones", "Brown", "Davis",
                     "Miller", "Wilson", "Moore", "Anderson", "Thomas",
                     "Jackson", "White", "Harris", "Martin", "Thompson",
                     "Wood", "Lewis", "Scott", "Cooper"]

let phones = ["81039034511", "81039034515", "81039034520", "81039034523",
                         "81039034531", "81039034536","81039034539", "81039034542",
                         "81039034544","81039034547","81039034550","81039034555",
                         "81039034560","81039034566","81039034569","81039034573",
                         "81039034577","81039034584","81039034588","81039034599"]

let emails = ["koliz@email.ru", "apple@email.ru", "candame@email.ru",
                   "editer@email.ru", "bellisimo@email.ru", "party@email.ru",
                   "rombe@email.ru", "emater@email.ru", "martor@email.ru",
                   "maredy@email.ru", "oxy@email.ru", "rasty@email.ru",
                   "bumblebee@email.ru", "photo@email.ru", "negate@email.ru",
                   "crash@email.ru", "gema@email.ru", "rendom@email.ru",
                   "cruze@email.ru", "rico@email.ru"]
    
    private init() {}
}



struct DataManager_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
