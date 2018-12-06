public class List_Account {

    public List<Account> accounts {set;get;}
    public Account acc {set;get;}
    
    public List_Account(){
        accounts = new List<Account>();
        acc		 = new Account();
        system.debug('Gudavalli');
    }
    
    public void add(){
        accounts.add(acc);
     	acc = new Account();
    }
    
    
}