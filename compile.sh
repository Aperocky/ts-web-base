CURR_DIR="$(dirname "$0")"
cd $CURR_DIR
echo "COMPILING..."
tsc
echo "BROWSERIFY..."
browserify src/main.js -o assets/script.js
echo "MINIFY..."
uglifyjs assets/script.js > assets/script.min.js
echo "CLEANUP..."
find src -name "*.js" | xargs rm
