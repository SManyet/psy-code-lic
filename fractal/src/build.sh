#!/usr/bin/env bash

g++ -std=c++11 -c Application.cpp

g++ Application.o -o Application.exec -lGL -lGLU -lglfw -lX11 -lXxf86vm -lXrandr -lpthread -lXi
