#!/bin/bash

cd .. ; hugo ; cp -r public/* daveey.github.io ;  cd - ; git commit -a -m "deploy" ;  git push origin main 
