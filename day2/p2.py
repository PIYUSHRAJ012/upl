original_str=input("Enter the original string:")
related_str=input("Enter the rotated string:")
temp_str=related_str+original_str
if temp_str.find(original_str)==-1:
    print(rotated_str,'is not rotated string of',original_str)
else:
    print(rotated_str,'is rotated string of',original_str)