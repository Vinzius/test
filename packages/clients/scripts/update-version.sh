echo "Hello World"

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

echo "Hello World" >> "${SCRIPT_DIR}/output.txt"
git add "${SCRIPT_DIR}/output.txt"
