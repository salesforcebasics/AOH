public class Employee {
    
    public Employee_Wrapper empwrap {set;get;}
    public List<Employee_Wrapper> emp {set;get;}
    
    public Employee(){
        
        emp	=	new List<Employee_Wrapper>();
       // empwrap = new Employee_Wrapper();
    }
    
    public void Save(){
       
        empwrap = new Employee_Wrapper();
        emp.add(empwrap);
    }

}