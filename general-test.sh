checkStatus=$(curl http://55.55.55.150:8080/calc/history)
failureStatus='Failed to connect'

echo $checkStatus
echo $failureStatus

if [[ "$checkStatus" == *"$failureStatus"* ]]; then
    echo "Service is unavailable!"
else
    echo "Service is up and running!"
fi