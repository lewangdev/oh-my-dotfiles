#! /usr/bin/env python
# -*- coding: utf-8 -*-

import string
from random import choice

def gen_passwd(len):
    available_chars = string.digits + string.ascii_letters + string.punctuation
    return ''.join([choice(available_chars) for i in range(len)])

if __name__ == '__main__':
    print gen_passwd(16)
