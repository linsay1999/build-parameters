#!/bin/bash

#This Script will Specify the Environment from the Choice Parameter

if 
[[ $ENVIRONMENT == DEV ]]
then 
 echo "Your are in $ENVIRONMENT environment"
fi

if [[ $ENVIRONMENT == TESTING ]]
then
echo "Your are in $ENVIRONMENT environment"
fi

if [[ $ENVIRONMENT == PREPROD ]]
then
echo "Your are in $ENVIRONMENT  environment"
fi

if [[ $ENVIRONMENT == PROD ]]
then
echo "Your are in $ENVIRONMENT environment"

fi 
