RED='\033[0;31m'
NC='\033[0m' # No Color

echo "Your system version is${RED}$(system_profiler SPSoftwareDataType | grep "System Version" | cut -d ":" -f 2)"${NC}
echo "Your current User is ${RED}$(system_profiler SPSoftwareDataType | grep "User Name:" | cut -d ":" -f 2)"${NC}