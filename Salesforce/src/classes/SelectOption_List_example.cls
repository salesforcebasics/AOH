public class SelectOption_List_example {
    
    public List<SelectOption> citynames {set;get;}
    public List<String> dump {set;get;}
    
    public SelectOption_List_example(){
        citynames	=	new List<SelectOption>();
        dump		=	new List<String>{'AVG','BZA','ELU','MTM'};
            for( String put : dump ){
                
                SelectOption load= new SelectOption(put,put);
                citynames.add(load);
            }
    }

}