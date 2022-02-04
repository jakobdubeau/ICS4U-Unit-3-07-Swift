/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/
class Bike: Vehicle {
    var cadence: Int

    init (startColour: String, startMaxSpeed: Int) {
        self.cadence = 0
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed)
    }

    func ringBell() {
        print("Ring!")
    }
}
