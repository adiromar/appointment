  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyAiwrKX06j4HWH8sz1bo_50JkBpgeiav6w",
    authDomain: "myproject-f233c.firebaseapp.com",
    databaseURL: "https://myproject-f233c.firebaseio.com",
    projectId: "myproject-f233c",
    storageBucket: "myproject-f233c.appspot.com",
    messagingSenderId: "845696256657"
  };
  firebase.initializeApp(config);

  const messaging = firebase.messaging();
  messaging.requestPermission()
  .then(function()) {
    console.log('Have permission');
  })
  .catch(function(err){
    console.log('Error occured');
  })