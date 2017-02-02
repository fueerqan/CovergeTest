use strict;
use warnings;

# delete previous Coverage Test Data if exists
system "cover -delete";

# run perl BuildTest.pl
system "perl BuildTest.PL";

if( $? == -1 ){
	print "Failed to run Build and Coverage Test : $!\n";
}else{
	print "Coverage Test Successed : \n";

	# convert Coverage Summary to HTML format
	print "Converting Coverage test to HTML format\n";
	
	system "cover";

	if($? == -1){
		print "Failed to convert to HTML : $!\n";
	}

}
