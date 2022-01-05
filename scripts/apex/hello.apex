// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

Account testAccount = AccountHandler.insertNewAccount(' ');
System.debug(testAccount);

AccountHandler handler = new AccountHandler();

Account test2 = handler.insertNewAccount2('instance method');
System.debug(test2);

loopStructure.forloop();

loopStructure.foreach();

Lead testLead = leadHandler.insertNewLead('test','abc.org');
System.debug(testLead);

loopStructure.soqlForLoop();
