import Foundation

let twenty = 20
let ninety = 90

let truck: Truck = Truck(startColour: "Blue", startMaxSpeed: 210, startLicensePlate: "BAZINGA")
let bike: Bike = Bike(startColour: "Red", startMaxSpeed: 30)

print("\nThe bike is", bike.colour)
// bike.colour(colour: "Orange")
print("The bike was painted to Yellow")

bike.accelerate(acceleration: twenty)
print("\nThe cadence on the bike is now", bike.speed)

print("\nRinging bell.")
bike.ringBell()

print("\nThe truck's liscence plate is", truck.licensePlate)

print("The truck's max speed is", truck.maxSpeed)
truck.accelerate(acceleration: ninety)
print("\nThe truck accelerated to", truck.speed)

print("\nThe truck is now providing air.")
truck.provideAir()
