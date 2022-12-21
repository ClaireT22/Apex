public virtual class Enemy {

    public virtual void Talk(){ // virtual keyword give opportunity to child class override
        
        System.debug('I am an enemy. You better run!');
    }
}