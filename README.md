# [MTA] Vehicle Sizes
How to use this resource:

```lua
getVehicleSize(vehicleID)
returns the vehicle size in unit³
```

```lua
getBiggerVehicle(vehicleID1, vehicleID2)
returns the vehicle ID of the bigger vehicle
```
```lua
getSmallerVehicle(vehicleID1, vehicleID2)
returns the vehicle ID of the smaller vehicle
```

```lua
getBiggestVehicleFromRange(vehicleID1, vehicleID2)
returns the vehicle ID of the biggest vehicle in a certain range of vehicles
```
```lua
getBiggestVehicleFromTable(tbl)
returns the vehicle ID of the biggest vehicle of individual vehicle IDs
requires a table input of vehicle IDs like this: {415, 500, 489, ...} 
```

```lua
getSmallestVehicleFromRange(vehicleID1, vehicleID2)
returns the vehicle ID of the smallest vehicle in a certain range of vehicles
```
```lua
getSmallestVehicleFromTable(tbl)
returns the vehicle ID of the smallest vehicle of individual vehicle IDs
requires a table input of vehicle IDs like this: {415, 500, 489, ...} 
```

```lua
sortVehicleSizesFromRange(vehicleID1, vehicleID2)
returns a sorted table (smallest to biggest) from a certain range of vehicles
the table includes the vehicleIDs and the vehicleSizes, e.g. {vehicleID, vehicleSize} or {400, 22.08}
```
```lua
sortVehicleSizesFromTable(tbl)
returns a sorted table (smallest to biggest) from individual vehicle IDs
requires a table like this: {415, 500, 489, ...} 
the table includes the vehicleIDs and the vehicleSizes, e.g. {vehicleID, vehicleSize} or {400, 22.08}
```
