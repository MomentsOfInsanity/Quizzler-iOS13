
struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Defences increased!")
    }
    
}

var anotherTown = Town(name: "Narnia", citizens: ["Puss in Boots", "Peter Pan"], resources: ["gold": 100000, "wood": 50000])
anotherTown.citizens.append("Winnie the Pooh")
print(anotherTown.citizens)

var ghostTown = Town(name: "Ghosty McGhostface", citizens: [], resources: ["Tumbleweed": 1])
anotherTown.citizens.append("Wilson")
ghostTown.fortify()
