//
//  AddGoalDeadline.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/24/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct AddGoalDeadline : View {
	var body: some View {
		VStack(alignment: .leading, spacing: 8) {
			Text("When do you want to accomplish this goal by?")
//			DatePicker(date) {
//				Text("Due date")
//			}
			Button(action: {}) {
				Text("Next")
			}
		}
		.padding()
	}
}

#if DEBUG
struct AddGoalDeadline_Previews : PreviewProvider {
    static var previews: some View {
        AddGoalDeadline()
    }
}
#endif
