#!/bin/bash
# Authors Christopher Gonzalez 
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#!/bin/bash 

# Ask user for file name ans save input into variable
echo Input a file name
read fileName
echo Regular expresion your looking for
read word
echo Objects found containing $word:
grep "$word" $fileName
echo Number of phone number:
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $fileName
echo Number of emails:
grep -c '@' $fileName
grep -o '303-[0-9]\{3\}\-[0-9]\{4\}' $fileName
grep -n '@geocities.com' $fileName >> email_results.txt
