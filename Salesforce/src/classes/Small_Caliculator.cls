public class Small_Caliculator {

    public String empname {get;set;}
    public Integer working_daya {get;set;}
    public Integer day_sal {get;set;}
    public Integer totel_sal {get;set;}   
    
    public void Calc(){
        if(empname==''){
            Apexpages.Message msg = new Apexpages.Message(Apexpages.Severity.ERROR,'I am sorry we are not allowed Addition'); 
            Apexpages.addMessage(msg); working_daya=null;  day_sal=null; totel_sal=null; empname=null;
        }else{
            totel_sal = working_daya + day_sal;
            Apexpages.Message msg1 = new Apexpages.Message(Apexpages.Severity.CONFIRM,'Thanks for using Addition button.'); 
            Apexpages.addMessage(msg1); }
    }
    
    public void Multi(){
        if(empname==''){
            Apexpages.Message msg = new Apexpages.Message(Apexpages.Severity.ERROR,'I am sorry we are not allowed Multipilication'); 
            Apexpages.addMessage(msg);working_daya=null;  day_sal=null; totel_sal=null; empname=null;    
        }else{
            totel_sal = working_daya * day_sal;
            Apexpages.Message msg1 = new Apexpages.Message(Apexpages.Severity.CONFIRM,'Thanks for using Multipilication Button.'); 
            Apexpages.addMessage(msg1);  }
    }
    
    
}