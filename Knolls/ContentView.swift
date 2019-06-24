//
//  ContentView.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/12/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct ContentView : View {
	var goals: [Goal]
    var body: some View {
			NavigationView {
				List(goals.identified(by: \.id)) { goal in
					GoalRow(goal: goal)
				}
				.navigationBarTitle(Text("All Goals"))
				.navigationBarItems(leading: SettingsButton(), trailing: AddGoalButton())
			}
    }
}

struct SettingsButton: View {
	var body: some View {
		Button(action: {print("hi!")}) {
			Image(systemName: "gear")
		}
	}
}

struct AddGoalButton: View {
	var body: some View {
		Button(action: {print("hi!")}) {
			Image(systemName: "plus.circle.fill")
		}
	}
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
	static var previews: some View {
		ContentView(goals: tempGoals)
	}
}
#endif

let tempGoals = [
	Goal(id: "1", deadline: Date(), name: "This is a goal name", why: "This is a goal why"),
	Goal(id: "2", deadline: Date(), name: "This is a goal name", why: "This is a goal why"),
	Goal(id: "3", deadline: Date(), name: "This is a goal name", why: "This is a goal why")
]
