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

function nld {

    if [[ ! ${1} ]]; then
        notes --list-by-date
    else
        notes --list-by-date |tail -${1}
    fi

}

function nos {

    if [[ ! ${1} ]]; then
        echo "provided empty string"
    else
        notes --open ${1}
    fi

}

function nlo {

    notes --open-list

}

function nol {

    notes --last-open

}
