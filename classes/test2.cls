@isTest
public class test2 {

    @isTest
    public static void run() {
    
        String name = 'John';
        String nameC = name + ' class C';
        String nameD = name + ' class D';
        
        E.createAccount(name);
        Account aC = [SELECT Id, Name FROM account WHERE name = :nameC LIMIT 1];
        Account aD = [SELECT Id, Name FROM account WHERE name = :nameD LIMIT 1];
        
        System.assertEquals('John class C', aC.Name);
        System.assertEquals('John class D', aD.Name);
    }
}