# github.com/andy489

#!/bin/bash

awk '{
    s=($2+$3+$4)/3;
    print $0,":",(s>=80?"A":(s>=60?"B":(s>=50?"C":"FAIL")))
}'
