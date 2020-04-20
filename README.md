# shell-scripts

Description
-------
Multiple shell scripts that I have written over the time to make life a little bit eaiser. Hope it will help you!

Usage
-------
<pre>
1. find-and-replace.sh
</pre>
What it does?
Find some texts in a file and replace it with provided texts. But the power of the script does not lie within the find and replace task! If you have say 10k txt files in a directory and you want to check if the files contain the text "COVID19" and replace it with "2020 pandemic". You are not obviously going to manually check all 10k files! Instead use this script and it will do the job for you!

How to Use it?

1.
```Shell
for f in *.txt ; do

```
In the above code snippet, replace **.txt** with appropriate file extenstion.

2. 
```Shell
sed -i "s/vasim/$(basename -- "$f" .txt)/g" $f
```
In the above code snippet, 
replace **vasim** with the text you want to find.
replace **$(basename -- "$f" .txt)/g** with the text you to replace with.
