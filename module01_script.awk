# 001
# Rogers
# William
# wpr29
BEGIN{FS="\t"}
{
if (NR!=1){
#TODO change HP to add up the number of HP on the Pokemon listed
hp+=$6

#Counts the number of lines in the file
sum+=1

meanhp=hp/sum
}
}
END{
# Prints the number of lines in the file
print meanhp}
