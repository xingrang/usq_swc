
#create continent subdirectory 
mkdir "$2"

##split data from  "$1"filename.ext using pattern match varialble 
##"$2" then save output in current directory in match 
##varialble string name "$2"
##using matching variables string "$2".csv as filename


#awk '/"$2"/{print $0}' "$1"> ./"$2"/"$2".csv
grep $2 $1 > $2/$2.csv

