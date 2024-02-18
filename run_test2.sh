#!/bin/bash

rm *.class
javac -cp scroogeCoinGrader.jar:rsa.jar:algs4.jar:. TestMaxFeeTxHandler.java
java -cp scroogeCoinGrader.jar:rsa.jar:algs4.jar:. TestMaxFeeTxHandler