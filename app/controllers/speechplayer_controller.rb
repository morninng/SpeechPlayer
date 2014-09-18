class SpeechplayerController < ApplicationController

def speechplayer
 @SpeechContextArray=Speech.find(64810937).subtitle_context_array.split("#")
 @SpeechTimeArray=Speech.find(64810937).subtitle_time_array.split(",")
 @Audio_URL=Speech.find(64810937).host_url

end

end
