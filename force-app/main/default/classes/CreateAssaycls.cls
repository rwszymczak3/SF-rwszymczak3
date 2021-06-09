public class CreateAssaycls {
	@Auraenabled
    public static string createAssay(Assay__c assayObj){
        System.debug('assay::'+assayObj.Assigned_To__c);
        insert assayObj;
        return assayObj.Id;	
    }
}