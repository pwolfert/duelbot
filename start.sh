if [ -z ${HUBOT_SLACK_TOKEN+x} ]; then
  HUBOT_SLACK_TOKEN=`cat slack-token`
  export HUBOT_SLACK_TOKEN
fi

./bin/hubot --adapter slack
