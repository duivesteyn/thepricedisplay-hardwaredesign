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
    """Generates V2021 Codes, for the first 10 devices. Example code is 3b3a8397   BMD Test Device 1 - WHITE"""
    #Schema: 8 digits. v1 starts with 1.
    
    args = sys.argv[1:]

    count=8

    for i in range(count):
        newUUID = str(uuid.uuid4())[:8]
        print(newUUID)


# Main body
if __name__ == '__main__':
    logging.basicConfig(level=logging.DEBUG)    #Sets up logging to stdio
    main()
