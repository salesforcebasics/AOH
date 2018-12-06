public class SelectOption_List {

    public List<SelectOption> options {set;get;}
    public List<String> names {set;get;}
    
    public SelectOption_List(){
        
        options = new List<SelectOption>();
        names = new List<String>{'chandra','sekhar','gudavalli'};
            for(String me:names){
                SelectOption op = new SelectOption(me,me);
                options.add(op);
            }
    }
    
}