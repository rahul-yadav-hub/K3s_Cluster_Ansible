#1/bin/bash

i=1

while [ $i -le 250 ]
do
        kubectl run hello-world$i --image=k8s.gcr.io/echoserver:1.4
	i=$((i+1))
done

