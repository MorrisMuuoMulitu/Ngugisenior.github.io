#!/bin/python3

N = int(input())

if(N%2==0):
    if(N in range(2,5)):
        print ("Not Weird")
    elif(N in range(6,20)):
        print ('weird')
    elif(N>20):
        print("Not Weird")
elif(N%2!=0):
    print("Weird")
