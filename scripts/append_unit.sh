for file in $(ls x*); do cat $file >> tmp/$file; done
rm x*
