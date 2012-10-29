#!/bin/bash

for i in $(ls); do
  ln -s $i ~/
done
