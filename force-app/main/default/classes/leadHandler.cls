public with sharing class leadHandler {
    public static Lead insertNewLead(String Lead, String company){
        Lead l = new Lead();

        l.LastName = Lead;
        l.Company = company;
        

        // Account secondAccount = new Account(Name = accountName);

        try {
            insert l;
            return l;
            
        } catch (Exception e) {
            System.debug('Hi from catch block');
            System.debug('Message'+ e.getMessage());
            System.debug('stack trace' + e.getStackTraceString());
            return null;
        }
    }
}
