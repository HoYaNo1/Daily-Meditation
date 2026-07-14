import Foundation
import SwiftData

@Model
class MeditationRecord {
    @Attribute(.unique) var dateString: String
    var date: Date
    
    init(dateString: String, date: Date) {
        self.dateString = dateString
        self.date = date
    }
}