# -*- coding=UTF-8 -*-
# content of test_helloworld.py
import pytest

import sys
import os
sys.path.append(os.path.join('..', 'src'))
sys.path.append(os.path.join('.', 'src'))
from helloworld import *

def setup_module(module):
    print ("setup_module      module:%s" % module.__name__)
 
def teardown_module(module):
    print ("teardown_module   module:%s" % module.__name__)

def setup_function(function):
    print ("setup_function    function:%s" % function.__name__)
 
def teardown_function(function):
    print ("teardown_function function:%s" % function.__name__)

def test_func_001():
    x = 4
    assert func(x+3) == 8

def test_func_002():
    x = 4
    assert func(x+4-5) == 4