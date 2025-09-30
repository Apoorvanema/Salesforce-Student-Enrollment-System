public class AccountUtility {
// Method to view Account Annual Revenue
    public static void viewAnnualRevenue() {
        
        // Query Accounts with Name and AnnualRevenue
        List<Account> accountsList = [SELECT Name, AnnualRevenue FROM Account];
        
        // Iterate through the list using a for loop
        for (Account acc : accountsList) {
            String acctRev = acc.Name + ' : ' + acc.AnnualRevenue;
            
            // Print to debug log
            System.debug(acctRev);
        }
    }
}