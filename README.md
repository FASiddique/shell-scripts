# shell-scripts

Description
-------
Multiple shell scripts!

Usage
-------
## find-and-replace.sh

> :warning: Be very careful while using it! This script overrides the original file! There is no way you can revert back.

##### What it does?
Find some texts in a file and replace it with provided texts. But the power of the script does not lie within the find and replace task! If you have say 10k txt files in a directory and you want to check if the files contain the text "worries" and replace it with "hakuna matata". You are not obviously going to manually check all 10k files! Instead use this script and it will do the job for you!

##### How it works?
1. Iterate over all the files with the given extension in present working directory.
```Shell
for f in *.txt ; do
```
2. Print out the current file name it's investigating on.
```Shell
echo "Processing $f..."
```
3. Finds the word **vasim** in the file **$f**, and replace it with the filename except the extension.
```Shell
sed -i "s/vasim/$(basename -- "$f" .txt)/g" $f
```


