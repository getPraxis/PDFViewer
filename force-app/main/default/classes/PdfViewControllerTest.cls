@isTest
private class PdfViewControllerTest {

    @isTest
    private static void testPdfViewController() {
        Id fakeIviId = getFakeId(Account.SObjectType);
        PdfViewerController.getRelatedFilesByRecordId(fakeIviId);
    }

   static Integer s_num = 1;

   private static String getFakeId(Schema.SObjectType sot)
   {
      String result = String.valueOf(s_num++);
      return sot.getDescribe().getKeyPrefix() + 
         '0'.repeat(12-result.length()) + result;
   } 
}