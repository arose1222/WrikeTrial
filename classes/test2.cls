@isTest
public class test2 {

    @isTest
    public static void run() {
    
        String name = 'John';
        String nameD = name + ' class D';
        
        E.createAccount(name);
        Account aD = [SELECT Id, Name FROM account WHERE name = :nameD LIMIT 1];
        
        System.assertEquals('John class D', aD.Name);
    }
}