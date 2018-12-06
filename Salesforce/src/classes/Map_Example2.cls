public class Map_Example2 {
    
    public List<SelectOption> 		leftval	{set;get;}
    public List<SelectOption>       righval	{set;get;}
    public String leftselected				{set;get;}
    public String rightselected				{set;get;}
    
    public Map_Example2(){
        
        leftval = new List<SelectOption>();
        righval = new List<SelectOption>();
        SelectOption none = new SelectOption('none','-None-');
        leftval.add(none);righval.add(none);
        
        List<String> info = new List<String>{'prayuta','technology','wipro','tcs','salesforce','force'};
            for(String li : info){
                SelectOption ob = new SelectOption(li,li);
                leftval.add(ob);
            }
        
    }
    
    public void itemsadd(){
        
    }
    
    public void itemsremove(){
        
    }

}