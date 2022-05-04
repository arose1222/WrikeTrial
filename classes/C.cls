public class C {

 public static void createAccount(String name) {
        Account acc = new Account(
              Name = name + ' class C'
        );
        
        
         insert acc;
         System.debug('Account ' + name + ' created in class C');
    }
}