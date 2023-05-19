BEGIN{
count=0
cgpa=0
}
{
if($3=="cse") print
if($3=="cse")  cgpa+=$5
if($3=="cse")  count+=1
}
END{
print "count = " count
print "sum of cgpa = " cgpa
print "avg = " cgpa/count
}
