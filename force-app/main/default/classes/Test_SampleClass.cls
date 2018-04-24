@IsTest
private class Test_SampleClass {
    
	@IsTest
	private static void testMethodOne() {
		
		Test.startTest();
		System.debug('Nothing done');
		System.assert(true == true);
		Test.stopTest();

    }
}
