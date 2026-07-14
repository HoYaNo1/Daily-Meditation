import SwiftUI
import SwiftData

@main
struct DailyMeditationApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView() // 일단 메인 화면 하나만 띄워서 작동 확인
                .preferredColorScheme(.dark)
        }
        .modelContainer(for: MeditationRecord.self)
    }
}