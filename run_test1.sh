#!/bin/bash

rm *.class
javac -cp scroogeCoinGrader.jar:rsa.jar:algs4.jar:. TestTxHandler.java
java -cp scroogeCoinGrader.jar:rsa.jar:algs4.jar:. TestTxHandler