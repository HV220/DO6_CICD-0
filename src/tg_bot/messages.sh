#!/bin/bash/

TELEGRAM_BOT_TOKEN=5933414826:AAGTEykTT-ih5KBZSIs4zazJ5F0E9gqVd6c
TELEGRAM_USER_ID=1255293897

URL="https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage"
TEXT="Project:+$CI_PROJECT_NAME%0APipeline($CI_JOB_NAME)+-+A$CI_PIPELINE_ID+is%0A$CI_JOB_STATUS"

curl -s -d "chat_id=$TELEGRAM_USER_ID&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null
