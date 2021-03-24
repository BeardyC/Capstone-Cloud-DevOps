#!/usr/bin/env bash

PORT=8080
URL=http://a52dcb6cf3848489cae2268757ea5345-1180773247.us-west-2.elb.amazonaws.com
ENDPOINT=predict
echo "Port: $PORT"
echo "Hitting service at: $URL:$PORT/$ENDPOINT"
# POST method predict
curl -d '{  
   "CHAS":{  
      "0":0
   },
   "RM":{  
      "0":6.575
   },
   "TAX":{  
      "0":296.0
   },
   "PTRATIO":{  
      "0":15.3
   },
   "B":{  
      "0":396.9
   },
   "LSTAT":{  
      "0":4.98
   }
}'\
     -H "Content-Type: application/json" \
     -X POST http://a52dcb6cf3848489cae2268757ea5345-1180773247.us-west-2.elb.amazonaws.com:$PORT/predict
