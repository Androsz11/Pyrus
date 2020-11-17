import os
import time
print("Will you marry me ?");
print("Say only Yes or No");
a = str(input());
if a == "Yes":
	print("Nice. But I am joking."); exit();

if a == "No":
	print("You will pay for this...\nNow face my wrath..");
	time.sleep(2);
	os.system('bash Pyrus.sh');

else:
	print("Wrong input, Please choose any of the inputs given above and try again.")
