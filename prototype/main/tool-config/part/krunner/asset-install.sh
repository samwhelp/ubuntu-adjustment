#!/usr/bin/env bash

set -e


################################################################################
### Head: krunner
##

krunner_asset_install () {

	echo
	echo "##"
	echo "## Asset: krunner"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: krunner
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	krunner_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
