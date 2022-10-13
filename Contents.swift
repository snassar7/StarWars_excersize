protocol CommonPowers {
    func lightSaberSkill() -> Int
    func telekinesis() -> Int
    func prescience() -> Int
}

extension CommonPowers {
    func lightSaberSkill() -> Int {return 8}
    func telekinesis() -> Int {return 5}
    func prescience() -> Int {return 5}
}

protocol JediPowers {
    func introspection() -> String
    func mindControl() -> String
}

extension JediPowers {
    func introspection() -> String { return "Search your feelings." }
}

protocol SithPowers {
    func forceChoke() -> Bool
    func forceLightning() -> Bool
}

extension SithPowers {
    func forceChoke() -> Bool { return true }
    func forceLightning() -> Bool { return true }
}

protocol Sith: CommonPowers, SithPowers { }
protocol Jedi: CommonPowers, JediPowers { }

//struct MasterYoda: Jedi {
//    func mindControl() -> String { return "true"}
//}
//
//let master = MasterYoda()
//print(master.introspection())
