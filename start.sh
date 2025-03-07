URL="https://github.com/lavalink-devs/Lavalink/releases/download/4.0.8/Lavalink.jar"
OUTPUT="Lavalink.jar"

# Download the Lavalink JAR file
curl -fSL "$URL" -o "$OUTPUT"

# Check if the download was successful
if [ $? -eq 0 ]; then
    echo "Download successful, starting Lavalink..."
    java -jar "$OUTPUT"
else
    echo "Download failed, please check the URL or your internet connection."
    exit 1
fi