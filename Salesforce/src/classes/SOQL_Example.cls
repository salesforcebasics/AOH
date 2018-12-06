public class SOQL_Example {
    
    public List<Contact> contact {set;get;}
    
    public SOQL_Example(){
        contact = [select name from Contact];
    }

}