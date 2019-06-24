//
//  AddGoalCounter.swift
//  Knolls
//
//  Created by Ricky Padilla on 6/24/19.
//  Copyright © 2019 Leef Studios, LLC. All rights reserved.
//

import SwiftUI

struct AddGoalCounter : View {
	var body: some View {
		VStack(alignment: .leading, spacing: 8) {
			Text("What are you counting?")
			TextField(.constant("Ex: Pounds"))
			Stepper(onIncrement: nil, onDecrement: nil) {
				Text("How many?")
			}
			Button(action: {}) {
				Text("Next")
			}
		}
		.padding()
	}
}

#if DEBUG
struct AddGoalCounter_Previews : PreviewProvider {
    static var previews: some View {
        AddGoalCounter()
    }
}
#endif
