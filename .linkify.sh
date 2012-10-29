#!/bin/bash

for i in $(ls); do
  ln -s $PWD/$i ~/.$i
done
