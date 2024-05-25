actor Echo {

  type AmalaCanteen = [Canteen];

  type Food = {
    #Rice; 
    #Beans;
    #Yam;
    #Semo;

  };

  type Canteen = {
    customer_name : Text;
    food : Food;
  
  };

  public query func say(phrase : Text) : async Text {
    return phrase;
  };

  public query func orderRecord(customers : AmalaCanteen): async AmalaCanteen {
    return customers;
  };

};