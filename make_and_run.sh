#!/bin/sh



bin/premake4 gmake && \
  (cd build/gmake && make) && \
  simulator/LedSimulator.app/Contents/MacOS/LedSimulator
