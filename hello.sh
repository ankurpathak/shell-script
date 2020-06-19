#!/bin/bash
vehicle="$1";
case "$vehicle" in
  "car")
  echo "You have a Car";
  echo "Good Car";;
  "bike")
  echo "You have a Bike";
  echo "Good Bike";;
  "bus")
  echo "Yoh have a Bus";
  echo "Good Bus";;
  "*")
  echo "You have Notthing";
  echo "Bad";;
esac
