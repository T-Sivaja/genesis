while getopts ":a:bc" opt; do
  case $opt in
    a) AOPT=$OPTARG ;;
  esac
  echo AOPT
done