//
//  AddGoalKind.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/24/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct AddGoalKind : View {
	var body: some View {
		VStack(alignment: .leading, spacing: 8) {
			Text("What kind of goal?")
			HStack {
				Button(action: {}){
					Text("Milestones")
				}
				Spacer()
				Button(action: {}){
					Text("Habit")
				}
			}
			HStack {
				Button(action: {}){
					Text("Counter")
				}
				Spacer()
				Button(action: {}){
					Text("Basic")
				}
			}
		}
		.padding()
	}
}

#if DEBUG
struct AddGoalKind_Previews : PreviewProvider {
    static var previews: some View {
        AddGoalKind()
    }
}
#endif
