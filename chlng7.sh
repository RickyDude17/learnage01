#!/bin/bash

echo -e "Computer name: "$(lshw | grep "" -m1)
echo -e "CPU: "$(lshw | grep "Product" "Vendor" "Physical ID" "Bus info" "Width" -m1)
echo -e "RAM: "$(lshw | grep "Description" "Physical ID" "Size" -ml)
echo -e "Display adaptor: "$(lshw | grep "Description" "Product" "Vendor" "Physical ID" "Bus info" "Width" "Clock" "Capabilities" "Configuration" "Resources" -ml)
echo -e "Network adaptor: "$(lshw | grep "Description" "Product" "Vendor" "Physical ID" "Bus info" "Logical name" "Version" "Serial "Size" "Capacity" "Width" "Clock" "Capabilities" "Configuration" "Resources")