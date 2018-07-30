import os
from sys import platform

if platform == "linux":
    print ("Your system is running under linux")

elif platform == "darwin":
    print ("Your system is running Under Mac OS")
    os.system("sh mac.sh")

elif platform == "win32":
    print("windows")