public class helloVisualForcePageController{ 
    public List<Account> getHelloAccounts(){ 
        List<Account> accList = 
            new List<Account>([select Id,OwnerId,AccountNumber,Name from account where OwnerId =:userinfo.getUserId()]); 
        
            return accList;
    } 
}