class Services {
  static const CHANNEL_ID = 'UC8wGkzZ8wN5egforewA57Ww';
  static const _baseUrl = 'youtube.googleapis.com';
}

/*
curl \
  'https://youtube.googleapis.com/youtube/v3/channels?part=snippet%2CcontentDetails%2Cstatistics&id=UC8wGkzZ8wN5egforewA57Ww&access_token=AIzaSyD5nKe9lVaZnLQTyb7r-n53JAO7Ss2ffhw&key=[YOUR_API_KEY]' \
  --header 'Authorization: Bearer [YOUR_ACCESS_TOKEN]' \
  --header 'Accept: application/json' \
  --compressed

*/
