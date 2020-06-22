//
//  ContentView.swift
//  I Am Rich
//
//  Created by Ismail Elmaliki on 6/22/20.
//  Copyright © 2020 Ismail Elmaliki. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack{
			Color(.systemTeal)
				.edgesIgnoringSafeArea(.all)
			VStack {
				Text("I Am Rich")
					.font(.system(size: 40))
					.fontWeight(.bold)
					.foregroundColor(Color.white)
				Image("diamond")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 200, height: 200, alignment: .center)
			}
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		ContentView()
    }
}
