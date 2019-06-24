//
//  Goal.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/23/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct Goal: Identifiable {
	let id: String
	var deadline: Date?
	var name: String
	var why: String
	var deadlineString: String? {
		guard let deadline = deadline else { return nil }
		let dateFormatterPrint = DateFormatter()
		dateFormatterPrint.dateFormat = "MMM dd,yyyy"
		return dateFormatterPrint.string(from: deadline)
	}
}

struct MilestonesGoal {
	let id: String
	let milestones: [Milestone]
}

struct Milestone {
	let id: String
	var name: String
	var completionDate: Date?
}

struct CounterGoal {
	let id: String
	var name: String
	var completionGoalCount: Int
	var completionDates: [Date]
}

