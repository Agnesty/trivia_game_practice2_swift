import SwiftUI
import Foundation

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color(.magenta))
    }
}
