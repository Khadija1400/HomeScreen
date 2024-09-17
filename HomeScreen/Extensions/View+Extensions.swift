
import Foundation
import SwiftUI

extension View {
    
    func borderedCaption(backgroundColor: Color = .green, foregroundColor: Color = .white) -> some View {
        modifier(BorderedCaption(backgroundColor: backgroundColor, foregroundColor: foregroundColor))
    }
    
}
