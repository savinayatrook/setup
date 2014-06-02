__author__ = 'savinya.nangalia'
from tryImporting import *
import unittest


class MyTestCase(unittest.TestCase):
    def test_addSeven(self):
        self.assertEqual(addSeven(), 8)

    def test_addTwo(self):
        a = addingNumbers
        #self.assertEqual(a.addTwo, 3)
        self.assertRaises(Exception, a().addTwo())

if __name__ == '__main__':
    unittest.main()
