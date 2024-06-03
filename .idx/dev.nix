{pkgs}: {
  channel = "stable-23.11";
  packages = [
    pkgs.nodejs_20
  ];
  env = {
    NEXT_PUBLIC_FIREBASE_API_KEY = "AIzaSyDNBjZU5Ar0_bae2y9o3Eir87eRBeKr1Wg";
    NEXT_PUBLIC_FIREBASE_AUTH_DOMAIN = "gudut5.firebaseapp.com";
    NEXT_PUBLIC_FIREBASE_DATABASE_URL = "https://gudut5-default-rtdb.asia-southeast1.firebasedatabase.app";
    NEXT_PUBLIC_FIREBASE_PROJECT_ID = "gudut5";
    NEXT_PUBLIC_FIREBASE_STORAGE_BUCKET = "gudut5.appspot.com";
    NEXT_PUBLIC_FIREBASE_MESSAGING_SENDER_ID = "150974475008";
    NEXT_PUBLIC_FIREBASE_APP_ID = "1:150974475008:web:e50591faf3600122bf61e5";
    
  };
  idx.extensions = [
    
  ];
  idx.previews = {
    previews = {
      web = {
        command = [
          "npm"
          "run"
          "dev"
          "--"
          "--port"
          "$PORT"
          "--hostname"
          "0.0.0.0"
        ];
        manager = "web";
      };
    };
  };
}