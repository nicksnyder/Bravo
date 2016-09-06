DERIVED_DATA=${1:-/tmp/Bravo}
echo "Derived data location: $DERIVED_DATA";

set -o pipefail &&
rm -rf $DERIVED_DATA &&
time xcodebuild clean test \
    -project Bravo.xcodeproj \
    -scheme Bravo \
    -sdk iphonesimulator9.3 \
    -derivedDataPath $DERIVED_DATA \
    | xcpretty
