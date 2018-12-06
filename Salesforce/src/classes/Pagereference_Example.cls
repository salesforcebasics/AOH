public class Pagereference_Example {
    
    public PageReference CallMe(){
        
        PageReference p = new PageReference('/apex/Select_optionsvf');
        return p;
    }

}