#!/bin/bash

printSetup()
{
	printf "===========================================================================\n"
	printf "Welcome to the Maths Authoring Aid\n"
	printf "===========================================================================\n"
	printf "Please select from one of the following options :\n"
	printf "\t(l)ist existing creations\n"
	printf "\t(p)lay and existing creation\n"
	printf "\t(d)elete and existing creation\n"
	printf "\t(c)reate a new creation\n"
	printf "\t(q)uit authoring tool\n"
	printf "Enter a selection [l//q//d//c//q]: "
}

getUserCommand(){
	read userSelection;
	case $userSelection in
	   l) getCreationsList;
			;;
	
	   p) getPlayCreationOptions;
			;;
	
	   d) getDeleteCreationOptions;
			;;
	
	   c) createCreation;
			;;
	
	   q) printf "Closing visual/audio aid program\n ";
			exit;
			;;
	
	   *) printf "not a valid command please enter one of the selections provided above : \n";
			getUserCommand
			;;
	esac
}

getCreationsList(){
	printf "the Exisiting creations are : \n ";
	
}

GetPlayCreationOptions(){
	printf "Which creation do you wish to play? : \n ";

}

getDeleteCreationOptions(){
	printf "Which creation do you want to delete? : \n ";

}

createCreation(){
	printf "What creation do you wish to make? : \n ";

}

printSetup;
getUserCommand;





	
