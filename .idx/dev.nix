{pkgs}: {
  channel = "stable-23.11";
  packages = [
    pkgs.nodejs_20
  ];
  env = {
    REACT_APP_FIREBASE_API_KEY = "api-key";
    REACT_APP_FIREBASE_AUTH_DOMAIN = "auth-domain";
    REACT_APP_FIREBASE_PROJECT_ID = "project-id";
    REACT_APP_FIREBASE_STORAGE_BUCKET = "storage-bucket";
    REACT_APP_FIREBASE_MESSAGING_SENDER_ID = "sender-id";
    REACT_APP_FIREBASE_APP_ID = "app-id";
    REACT_APP_FIREBASE_MEASUREMENT_ID = "analytic-id";
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