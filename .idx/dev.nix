{pkgs}: {
  channel = "stable-23.11";
  packages = [
    pkgs.nodejs_20
  ];
  env = {
    NEXT_PUBLIC_FIREBASE_API_KEY = "api-key";
    NEXT_PUBLIC_FIREBASE_AUTH_DOMAIN = "auth-domain";
    NEXT_PUBLIC_FIREBASE_PROJECT_ID = "project-id";
    NEXT_PUBLIC_FIREBASE_STORAGE_BUCKET = "storage-bucket";
    NEXT_PUBLIC_FIREBASE_MESSAGING_SENDER_ID = "sender-id";
    NEXT_PUBLIC_FIREBASE_APP_ID = "app-id";
    NEXT_PUBLIC_FIREBASE_MEASUREMENT_ID = "analytic-id";
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