public with sharing class loopStructure {
    
    public static void forloop() {
        for(Integer i = 0; i < 10; i++ ){
            system.debug('hello from the for loop ' + i);
        }
    
    }

    public static void foreach(){
        list<Lead> leadList = [Select Id, firstname from Lead];
        
        for(lead l : leadList){
            System.debug('the lead in the list is ' + l.FirstName);
        }

        System.debug('total leads: ' + leadList.size());
    }

    public static void soqlForLoop(){
    for(lead l : [SELECT Id, FirstName, LastName, createdDate
    from Lead
    where createdDate = Today]){
        //code goes here
        System.debug('Lead Id: ' + l.id + ' Lead createddate: ' +l.CreatedDate);
    }
    }
}
