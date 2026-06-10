#!/bash/bin

NUM11=10
NUM2=20

SUM=$(($NUM1+$NUM2))

echo "sume is :$SUM"

#array

MOVIES=("RRR" "varanasi"  "pushpa" )
echo "movies are : ${MOVIES[@]}"
echo "first movies are : ${MOVIES[0]}"
echo "second movies are : ${MOVIES[1]}"
echo "thrid movies are : ${MOVIES[2]}"


