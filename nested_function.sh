#!/bin/bash
# nested function

function1(){
    echo "this is first function"
    function2
}

function2(){
    echo "this is second function"
}
function2
function1