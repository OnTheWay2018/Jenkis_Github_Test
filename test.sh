# coding: utf-8

# jenkins run shell script test

status="FAIL"

if status == "OK":
    print("success!")
else:
    raise Exception("Test Failed")

