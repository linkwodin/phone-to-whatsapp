@echo off
echo ========================================
echo    WhatsApp Launcher - Firebase Deploy
echo ========================================
echo.

echo Checking if Firebase CLI is installed...
firebase --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Firebase CLI not found. Installing...
    npm install -g firebase-tools
    if %errorlevel% neq 0 (
        echo Failed to install Firebase CLI. Please install manually:
        echo npm install -g firebase-tools
        pause
        exit /b 1
    )
)

echo.
echo Logging in to Firebase...
firebase login

echo.
echo Initializing Firebase project...
firebase init hosting --project whatsapp-launcher-app --public . --yes

echo.
echo Deploying to Firebase...
firebase deploy

echo.
echo Deployment complete!
echo Your app should be available at: https://whatsapp-launcher-app.web.app
echo.
pause 