#1/bin/bash

i=1

while [ $i -le 250 ]
do
        kubectl expose pod hello-world$i --type=NodePort --port=8080
	i=$((i+1))
done

