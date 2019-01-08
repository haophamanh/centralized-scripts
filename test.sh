cat changecode.txt
echo ${env.JOB_NAME}
echo ${JOB_NAME}
if [ "$JOB_NAME" = "test.downstream" ];
then
echo "test.downstream"
else
echo="job khac"
fi
