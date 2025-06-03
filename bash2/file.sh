#!/bin/bash

read -p "Enter package name " package

sudo yum isntall $package -y 
