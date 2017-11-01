#!/bin/bash

function testcxx {

    name="test"
    if [[ ${1} ]]; then
        name="${1}"
    fi

    fname="${name}.cxx"

    echo "#include <iostream>" >> $fname
    echo "#include <vector>" >> $fname
    echo "#include <string>" >> $fname
    echo "using namespace std;" >> $fname
    echo "" >> $fname
    echo "int main(int argc, char* argv[])" >> $fname
    echo "{" >> $fname
    echo "    cout << \"${name}\" << endl;" >> $fname
    echo "" >> $fname
    echo "    return 0;" >> $fname
    echo "}" >> $fname


}
