public class AccountHandler {
// Method to insert multiple Accounts
    public static void insertAccount(Integer numOfAccounts) {
        
        // Create a list to hold Account records
        List<Account> addAccounts = new List<Account>();
        
        Integer i = 1;
        while(i <= numOfAccounts) {
            Account acc = new Account();
            acc.Name = 'Acme Inc ' + i;
            acc.AccountNumber = 'A000' + i;
            
            addAccounts.add(acc);
            i++;
        }
        
        // Insert all accounts with one DML statement
        insert addAccounts;
    }
}