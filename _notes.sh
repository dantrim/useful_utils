#!/bin/bash

function nn {

    if [[ ! ${1} ]]; then
        notes --new
    else
        notes --new --suffix ${1}
    fi

}

function nl {

    if [[ ! ${1} ]]; then
        notes --list
    else
        notes --list |tail -${1}
    fi

}

function nlo {

    notes --open-list

}

function nol {

    notes --last-open

}
