public class Pagereference_Example2 {

    public String name {get;set;}
    public String loantype {get;set;}
    public String url {get;set;}
    public PageReference Callme(){
        
       // if(name==''){
        // ApexPages.Message msg1=new ApexPages.Message(ApexPages.Severity.ERROR,'I am sorry');
        // ApexPages.addMessage(msg1); return;   
       // }else{
        
        if(loantype=='personal'){
           url='/apex/Personal_Loan'; 
         }else if(loantype=='home'){
           url='/apex/Home_Loan'; 
         }else{
           url='/apex/welcome_Loan'; 
         }
       
        PageReference p = new PageReference(url);
        return p;// }
        
    }
    
    
}