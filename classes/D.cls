public class D {

    public static void createAccount(String name) {
        Account acc = new Account(
            Name = name + ' class D'
        );
        
        
         insert acc;
         System.debug('Account ' + name + ' created in class D');
    }
}