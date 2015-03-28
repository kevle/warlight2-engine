#!/bin/sh
java -cp lib/java-json.jar:bin com.theaigames.game.warlight2.Warlight2 $1 $2 $3 2>err.txt 1>out.txt
