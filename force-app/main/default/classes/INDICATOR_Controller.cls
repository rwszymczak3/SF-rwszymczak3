public class INDICATOR_Controller {
  @AuraEnabled
  public static String getSObjectLabel(String sObjName){
    String label = Schema.getGlobalDescribe().get(sObjName).getDescribe().getLabel();
    return label;
  }
  public static user fetchUser(){
       User u = [select id,Name from User where id =: userInfo.getUserId()];
        return u;
    }
}