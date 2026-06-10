#!/bash/bin

echo "all varible passed to script : $@"

echo "number of varible password : $#"
echo "first varible : $1"
echo "script name :$0"
echo "who is runnig this :$USER"
echo "home directory : $HOME"
echo "pid of the current script :$$"
sleep 5 &
echo "pid of background running just now : $!"
echo "Line number :$LINENO"
echo "script excuted in $SECONDS seconds"
echo "random number : $RANDOMNUMBER"
