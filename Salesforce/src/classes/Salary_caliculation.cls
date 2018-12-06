public class Salary_caliculation {
    
    public string name {set;get;}
    public integer dsal {set;get;}
    public integer tdays {set;get;}
    public integer salary {set;get;}
    
    public Salary_caliculation(){
        
        name=null;
        dsal = 0; tdays=0;salary=0;
        
        
    }
    
    public void calc(){
        if(name==''){
            dsal = 0; tdays=0;salary=0;
            Apexpages.Message msg = new Apexpages.Message(Apexpages.Severity.ERROR,'Please Enter Name');
            Apexpages.addMessage(msg);
            
        }else{
            Apexpages.Message msg1 = new Apexpages.Message(Apexpages.Severity.CONFIRM,'Successfully caliculated');
            Apexpages.addMessage(msg1);
            salary = dsal * tdays;}
        
    }
    
    public void reset(){
        
         dsal = null; tdays=null;salary=null;name=null;
        
    }

}