#!/bin/bash

# Simple script to start multiple twin processes.
for i in {1..4}
do
  sha1sum /dev/zero &
done
