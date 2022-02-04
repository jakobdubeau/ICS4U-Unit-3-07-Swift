/**
* The stack program uses OOP to create a stack.
*
* @author  Jakob
* @version 1.0
* @since   2020-12-07
*
*/

class Truck: Vehicle {
    var licensePlate: String

    // This function takes the initial values of a Truck
    init (startColour: String, startMaxSpeed: Int, startLicensePlate: String) {
        self.licensePlate = startLicensePlate
        super.init(startColour: startColour, vehicleMaxSpeed: startMaxSpeed)
        super.speed = 0
    }

    // Applies the air brake
    func provideAir() {
        print("Provided air.")
    }
}
