cat changecode.txt
echo ${JOB_NAME}
if [ "$JOB_NAME" = "test.downstream" ];
then
echo "job test.downstream"
else
echo="job khac"
fi
