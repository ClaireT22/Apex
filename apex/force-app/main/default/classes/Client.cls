public class Client {

    public String Name = 'Kezban';
    public Integer age = 28;
    
    public void clientDataMethod() {
        
        String ageToText = String.valueOf (age);
        System.debug('The name of the client is ' + name + ' and the age is '+ ageToText);
    }
}