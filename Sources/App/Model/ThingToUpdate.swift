import Vapor

struct ThingToUpdate: Content {
    var title: String?
    var description: String?
    var state: Thing.State?
    var dueDate: Double?
}
