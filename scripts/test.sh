s=$(date +%s)

if [ $((s%2)) -eq 0 ];
then
    echo "Success";
    exit 0;
else
    echo "Failed";
    exit 1;
fi
