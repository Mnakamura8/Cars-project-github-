//
//  createASet.swift
//  Cars project github!!
//
//  Created by admin on 5/8/22.
//

import SwiftUI

struct createASet: View {
    @State var setName: String

    var body: some View {
       
        VStack (alignment: .leading){
                Section {
                    HStack {
                    Text("Name:")
                    TextField("Name ", text: $setName)
                    } .padding()
                Form {
                      Text("Number of Doors:")
                        Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("hhh")) {
                            Text("2").tag(Doors.two)
                            Text("4").tag(Doors.four)
                        }.pickerStyle(SegmentedPickerStyle())
                       // Spacer()
                    //.navigationTitle("\(setName)")
                        
                        Text("Size of Car")
                        Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("hhh")) {
                            Text("Big").tag(Size.big)
                            Text("Small").tag(Size.small)
                        }.pickerStyle(SegmentedPickerStyle())
                       // Spacer()
                        
                        Text("Energy Type")
                        Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Energy Type")) {
                            /*@START_MENU_TOKEN@*/Text("1").tag(1)/*@END_MENU_TOKEN@*/
                            /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
                        }.pickerStyle(SegmentedPickerStyle())
                       // Spacer()
                        
                        
                        
                        
                       Text("Transmission")
                    Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Energy Type")) {
                        Text("1").tag(1)
                        /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
                    }.pickerStyle(SegmentedPickerStyle())
                    
                    Text("Terrain")
        
                    Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Energy Type")) {
                        Text("1").tag(1)
                        /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
                    }.pickerStyle(SegmentedPickerStyle())
                
                } .frame(width: 400, height: 700, alignment: .leading)
                     
            }
            }
            .padding(4.0)
            .frame(width: /*@START_MENU_TOKEN@*/102.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            .font(.title3)
            .foregroundColor(.black)
            .background(Color(hue: 0.589, saturation: 0.357, brightness: 0.92))
        
    }
}

struct createASet_Previews: PreviewProvider {
    static var previews: some View {
        createASet(setName: "Family & Economical")
    }
}
