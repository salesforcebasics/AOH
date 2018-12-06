public class Map_Exampl {
    
    public Map<String,List<String>> mylist	{set;get;}
    public List<SelectOption> listup		{set;get;}
    public List<SelectOption> listdown		{set;get;}
    public String selecteditem 				{set;get;}
    
    public Map_Exampl(){
        
        mylist = new Map<String,List<String>>();
        List<String> names	= new List<String>{'sekhar','siva','prasanth','venkatesh','aparna'};
        List<String> city	= new List<String>{'mtm','vizag','hyd','ooru','avg'};
        mylist.put('names',names);
        mylist.put('city',city);
        
        SelectOption down = new SelectOption('none','-None-');
        listup = new List<SelectOption>();
        listdown = new List<SelectOption>();
        listup.add(down);
        listdown.add(down);
        
        Set<String> makpkey = mylist.keySet();
        
        for(String g:makpkey){
            
            SelectOption top = new SelectOption(g,g);
            listup.add(top);
        }
    }
   
    public void getval(){
         listdown.clear();
        SelectOption rw = new SelectOption('none','-None-');listdown.add(rw);
        if(selecteditem!='none'){
           
            List<String> items = mylist.get(selecteditem);
            
            for(String item : items ){
                
                SelectOption so = new SelectOption(item,item);
                listdown.add(so);
                
            }
            
           
        }
        
    }

}