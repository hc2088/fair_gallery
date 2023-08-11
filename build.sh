

flutter clean
flutter packages get
flutter pub run build_runner build --delete-conflicting-outputs

# cp -r build/fair assets/

rm -rf assets/fair
mkdir assets/fair

for file in build/fair/*
do
    if [ "${file##*.}"x = "json"x ] || [ "${file##*.}"x = "js"x ] || [ "${file##*.}"x = "bin"x ]
    then
    echo "cp $file assets/fair"
    cp $file assets/fair    
    fi
done

rm -rf assets/page
cp -r lib/src/page assets/
