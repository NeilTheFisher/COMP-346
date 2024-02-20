javac Driver.java
java Driver > output_with_debug.txt
cat output_with_debug.txt | grep -v "DEBUG" | grep -v -e "^\s*$" > output.txt

rm *.class