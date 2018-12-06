public class Select_options {

    public List<SelectOption> option {get;set;}
    
    public Select_options(){
        
        option = new List<SelectOption>();
        SelectOption a=new SelectOption('none','-None-');
        SelectOption b=new SelectOption('chandra','Chandra');
        option.add(a);option.add(b);
        
        
    }
    
}