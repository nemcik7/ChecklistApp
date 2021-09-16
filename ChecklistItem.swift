import Foundation

struct ChecklistItem: Identifiable, Codable {
    var id = UUID()
  var name: String
  var isChecked: Bool = false
}
