//
//  GoalRow.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/23/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct GoalRow: View {
	var goal: Goal
	var body: some View {
		VStack(alignment: .leading, spacing: 2) {
			Text(goal.deadlineString ?? "").font(.caption)
			Text(goal.name).font(.title)
			Text(goal.why).font(.subheadline)
		}
	}
}

#if DEBUG
struct GoalRow_Previews : PreviewProvider {
    static var previews: some View {
        GoalRow(goal: tempGoals[0])
    }
}
#endif
