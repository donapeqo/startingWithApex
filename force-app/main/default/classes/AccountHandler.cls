public with sharing class AccountHandler {
   
    public static Account insertNewAccount(String accountName){
        Account a = new Account();

        a.Name = accountName;

        // Account secondAccount = new Account(Name = accountName);

        try {
            insert a;
            return a;
            
        } catch (Exception e) {
            System.debug('Hi from catch block');
            System.debug('Message'+ e.getMessage());
            System.debug('stack trace' + e.getStackTraceString());
            return null;
        }
    }
    
    public Account insertNewAccount2 (String accountName){
        Account a = new Account(Name = accountName);
        return a;

    }

    


}
