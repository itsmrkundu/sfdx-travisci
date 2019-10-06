/**
 * @File Name          : mytest.cls
 * @Description        : 
 * @Author             : ArindamKundu@itsmrkundu@gmail.com
 * @Group              : 
 * @Last Modified By   : ArindamKundu@itsmrkundu@gmail.com
 * @Last Modified On   : 10/6/2019, 11:12:16 PM
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    10/6/2019   ArindamKundu@itsmrkundu@gmail.com     Initial Version
**/
@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        System.debug('Test Debug');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
