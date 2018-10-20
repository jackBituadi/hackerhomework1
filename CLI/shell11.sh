mkdir homework11
cd homework11
touch blank.txt
touch greetings.txt
echo "hello hello hello hello hello" > greetings.txt
touch 1.txt
touch 2.txt
touch 3.txt
touch 4.txt
touch 5.txt
cp greetings.txt 1.txt
cp greetings.txt 2.txt
cp greetings.txt 3.txt
cp greetings.txt 4.txt
cp greetings.txt 5.txt
touch pets.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
touch commands.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
# cat ptes.txt commands.txt | sort | uniq >> lovelycommand.txt
diff pet.txt commands.txt >> lovelycommand.txt

