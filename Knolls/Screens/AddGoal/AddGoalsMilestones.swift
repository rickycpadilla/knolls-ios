//
//  AddGoalsMilestones.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/24/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct AddGoalsMilestones : View {
	var body: some View {
		VStack(alignment: .leading, spacing: 8) {
			Text("What are the milestones?")
			TextField(.constant("Milestone 1"))
			TextField(.constant("Milestone 2"))
			TextField(.constant("Milestone 3"))
			Button(action: {}) {
				Text("Next")
			}
		}
		.padding()
	}
}

#if DEBUG
struct AddGoalsMilestones_Previews : PreviewProvider {
    static var previews: some View {
        AddGoalsMilestones()
    }
}
#endif
