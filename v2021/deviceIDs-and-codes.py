#!/usr/bin/env python3
# coding: utf-8
#
# The Price Display - IDs
# 2022-07-20
#

import sys
import requests
import pprint
import logging
import uuid

def main():
    args = sys.argv[1:]
    #Generates V2021 Codes, for the first 10 devices.
    #Example code is 3b3a8397   BMD Test Device 1 - WHITE
    count=8

    for i in range(count):
        newUUID = str(uuid.uuid4())[:8]
        print(newUUID)


# Main body
if __name__ == '__main__':
    logging.basicConfig(level=logging.DEBUG)    #Sets up logging to stdio
    main()

# FINAL CODES!
#==============
# Schema: 8 digits. v1 starts with 1.
# Backend DB setup for these devices!

#| n |  DeviceID  | Setup? |    Comment                          |
#|---|------------|--------|------------------------------------ |
#| 1 |  13eb9d6e  |  ❌    | To Give to Ben B. Needs to be Coded |       
#| 2 |  14300f90  |  ❌    |                                     |
#| 3 |  14802ca3  |  ❌    |                                     |
#| 4 |  19c4e9b5  |  ❌    |                                     |
#| 5 |  1a49c43f  |  ❌    |                                     |
#| 6 |  1a934f75  |  ❌    |                                     |
#| 7 |  1be3e3d3  |  ❌    |                                     |
#| 8 |  1f6c1f61  |  ❌    |                                     |
#| T |  3b3a8397  |  ✅    |  BMD Test Device                    |