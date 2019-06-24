//
//  AddGoalName.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/24/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct AddGoalName : View {
	var body: some View {
		VStack(alignment: .leading) {
			TextField(.constant("Goal name"))
			TextField(.constant("Goal why"))
			Button(action: {print("button")}) {
				Text("Next")
			}
		}
		.padding()
	}
}

#if DEBUG
struct AddGoalName_Previews : PreviewProvider {
    static var previews: some View {
        AddGoalName()
    }
}
#endif
